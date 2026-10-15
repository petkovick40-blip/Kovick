###### Class hc.T (hc.T)
.class public Lhc/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/M;


# instance fields
.field public a:Ljava/util/Set;

.field public b:Ljava/util/Set;

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Set;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/Set;

.field public g:Ljava/util/Set;

.field public h:Ljava/util/Set;

.field public i:Ljava/util/Set;

.field public j:Ljava/util/Set;

.field public k:Ljava/util/Set;

.field public l:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhc/T;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhc/T;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhc/T;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhc/T;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhc/T;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhc/T;->f:Ljava/util/Set;

    return-void
.end method

.method public static Q([B[B)[B
    .registers 6

    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_13

    aget-byte v1, p0, v0

    const v2, 0xffff

    and-int/2addr v1, v2

    aget-byte v3, p1, v0

    and-int/2addr v2, v3

    if-le v1, v2, :cond_10

    return-object p0

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_13
    return-object p1
.end method

.method public static R([B[B)[B
    .registers 6

    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_13

    aget-byte v1, p0, v0

    const v2, 0xffff

    and-int/2addr v1, v2

    aget-byte v3, p1, v0

    and-int/2addr v2, v3

    if-ge v1, v2, :cond_10

    return-object p0

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_13
    return-object p1
.end method

.method public static T([B[B)[B
    .registers 6

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_4
    array-length v2, p0

    if-ge v1, v2, :cond_12

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    return-object v0
.end method

.method public static h0(Lob/K;Lob/K;)Z
    .registers 11

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_9

    return v1

    :cond_9
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    invoke-virtual {p0}, Lob/K;->size()I

    move-result v3

    if-le v0, v3, :cond_14

    return v1

    :cond_14
    invoke-virtual {p1, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v0

    invoke-static {v0}, Lfc/c;->Y(Ljava/lang/Object;)Lfc/c;

    move-result-object v0

    move v3, v1

    move v4, v3

    :goto_1e
    invoke-virtual {p0}, Lob/K;->size()I

    move-result v5

    if-ge v3, v5, :cond_39

    invoke-virtual {p0, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v4

    invoke-static {v4}, Lfc/c;->Y(Ljava/lang/Object;)Lfc/c;

    move-result-object v4

    invoke-static {v0, v4}, Lgc/d;->k(Lfc/c;Lfc/c;)Z

    move-result v4

    if-eqz v4, :cond_33

    goto :goto_3a

    :cond_33
    add-int/lit8 v4, v3, 0x1

    move v8, v4

    move v4, v3

    move v3, v8

    goto :goto_1e

    :cond_39
    move v3, v4

    :goto_3a
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v0

    invoke-virtual {p0}, Lob/K;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-le v0, v4, :cond_46

    return v1

    :cond_46
    move v0, v1

    :goto_47
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v4

    if-ge v0, v4, :cond_c0

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v4

    invoke-static {v4}, Lfc/c;->Y(Ljava/lang/Object;)Lfc/c;

    move-result-object v4

    add-int v5, v3, v0

    invoke-virtual {p0, v5}, Lob/K;->i0(I)Lob/k;

    move-result-object v5

    invoke-static {v5}, Lfc/c;->Y(Ljava/lang/Object;)Lfc/c;

    move-result-object v5

    invoke-virtual {v4}, Lfc/c;->size()I

    move-result v6

    invoke-virtual {v5}, Lfc/c;->size()I

    move-result v7

    if-ne v6, v7, :cond_bf

    invoke-virtual {v4}, Lfc/c;->X()Lfc/a;

    move-result-object v6

    invoke-virtual {v6}, Lfc/a;->W()Lob/C;

    move-result-object v6

    invoke-virtual {v5}, Lfc/c;->X()Lfc/a;

    move-result-object v7

    invoke-virtual {v7}, Lfc/a;->W()Lob/C;

    move-result-object v7

    invoke-virtual {v6, v7}, Lob/H;->a0(Lob/H;)Z

    move-result v6

    if-nez v6, :cond_80

    return v1

    :cond_80
    invoke-virtual {v4}, Lfc/c;->size()I

    move-result v6

    if-ne v6, v2, :cond_b5

    invoke-virtual {v4}, Lfc/c;->X()Lfc/a;

    move-result-object v6

    invoke-virtual {v6}, Lfc/a;->W()Lob/C;

    move-result-object v6

    sget-object v7, Lgc/e;->G:Lob/C;

    invoke-virtual {v6, v7}, Lob/H;->a0(Lob/H;)Z

    move-result v6

    if-eqz v6, :cond_b5

    invoke-virtual {v5}, Lfc/c;->X()Lfc/a;

    move-result-object v5

    invoke-virtual {v5}, Lfc/a;->X()Lob/k;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lfc/c;->X()Lfc/a;

    move-result-object v4

    invoke-virtual {v4}, Lfc/a;->X()Lob/k;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_bc

    return v1

    :cond_b5
    invoke-static {v4, v5}, Lgc/d;->k(Lfc/c;Lfc/c;)Z

    move-result v4

    if-nez v4, :cond_bc

    return v1

    :cond_bc
    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    :cond_bf
    return v1

    :cond_c0
    return v2
.end method

.method public static w([B[B)I
    .registers 3

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p0, p1}, Lhc/T;->Q([B[B)[B

    move-result-object p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, -0x1

    return p0
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "//"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1f
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v3, :cond_2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2e
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_54

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_54
    return-object p0
.end method


# virtual methods
.method public final A([B[B)[[B
    .registers 8

    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v0, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v0, [B

    new-array v4, v0, [B

    invoke-static {p2, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v0, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    filled-new-array {v1, v2, p1, v4}, [[B

    move-result-object p1

    return-object p1
.end method

.method public final B(Lhc/C;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p1}, Lhc/C;->Y()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/v;->f0(Ljava/lang/Object;)Lob/v;

    move-result-object p1

    iget-object p1, p1, Lob/v;->X:[B

    invoke-static {p1}, Lof/y;->c([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final C(Ljava/util/Collection;)I
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, [B

    if-eqz v2, :cond_1f

    check-cast v1, [B

    invoke-static {v1}, Lof/a;->s0([B)I

    move-result v1

    :goto_1c
    add-int/2addr v1, v0

    move v0, v1

    goto :goto_8

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1c

    :cond_24
    return v0
.end method

.method public final D(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .registers 8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc/F;

    invoke-virtual {v1}, Lhc/F;->V()Lhc/C;

    move-result-object v1

    invoke-virtual {v1}, Lhc/C;->Y()Lob/k;

    move-result-object v1

    invoke-interface {v1}, Lob/k;->i()Lob/H;

    move-result-object v1

    invoke-static {v1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v1

    if-nez p1, :cond_2d

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_2d
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/K;

    invoke-static {v1, v3}, Lhc/T;->h0(Lob/K;Lob/K;)Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_47
    invoke-static {v3, v1}, Lhc/T;->h0(Lob/K;Lob/K;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_51
    return-object v0
.end method

.method public final E(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .registers 8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc/F;

    invoke-virtual {v1}, Lhc/F;->V()Lhc/C;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhc/T;->B(Lhc/C;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_25

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Lhc/T;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3f
    invoke-virtual {p0, v1, v3}, Lhc/T;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_49
    return-object v0
.end method

.method public final F(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .registers 7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc/F;

    invoke-virtual {v1}, Lhc/F;->V()Lhc/C;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhc/T;->B(Lhc/C;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_25

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v1, v3, v0}, Lhc/T;->G(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_29

    :cond_39
    return-object v0
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .registers 8

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "."

    const/4 v3, -0x1

    if-eq v1, v3, :cond_36

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v3, :cond_22

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a6

    goto :goto_70

    :cond_22
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p0, v1, p2}, Lhc/T;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a6

    goto :goto_70

    :cond_2f
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a6

    goto :goto_70

    :cond_36
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_53

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lhc/T;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a6

    goto :goto_6c

    :cond_53
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-virtual {p0, p1, p2}, Lhc/T;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_70

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_66

    goto :goto_70

    :cond_66
    invoke-virtual {p0, p2, p1}, Lhc/T;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a6

    :goto_6c
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a6

    :cond_70
    :goto_70
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a6

    :cond_74
    invoke-virtual {p0, p2, p1}, Lhc/T;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a6

    goto :goto_6c

    :cond_7b
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_92

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a6

    goto :goto_6c

    :cond_92
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-virtual {p0, p1, p2}, Lhc/T;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a6

    goto :goto_70

    :cond_9f
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a6

    goto :goto_70

    :cond_a6
    :goto_a6
    return-void
.end method

.method public final H(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .registers 7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc/F;

    invoke-virtual {v1}, Lhc/F;->V()Lhc/C;

    move-result-object v1

    invoke-virtual {v1}, Lhc/C;->Y()Lob/k;

    move-result-object v1

    invoke-static {v1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v1

    invoke-virtual {v1}, Lob/D;->h0()[B

    move-result-object v1

    if-nez p1, :cond_2d

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_2d
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {p0, v3, v1}, Lhc/T;->I([B[B)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_31

    :cond_45
    return-object v0
.end method

.method public final I([B[B)Ljava/util/Set;
    .registers 10

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_7

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1

    :cond_7
    invoke-virtual {p0, p1, p2}, Lhc/T;->A([B[B)[[B

    move-result-object p1

    const/4 p2, 0x0

    aget-object v0, p1, p2

    const/4 v1, 0x1

    aget-object v2, p1, v1

    const/4 v3, 0x2

    aget-object v4, p1, v3

    const/4 v5, 0x3

    aget-object p1, p1, v5

    invoke-virtual {p0, v0, v2, v4, p1}, Lhc/T;->S([B[B[B[B)[[B

    move-result-object v0

    aget-object v4, v0, v1

    aget-object v5, v0, v5

    invoke-static {v4, v5}, Lhc/T;->R([B[B)[B

    move-result-object v4

    aget-object v5, v0, p2

    aget-object v6, v0, v3

    invoke-static {v5, v6}, Lhc/T;->Q([B[B)[B

    move-result-object v5

    invoke-static {v5, v4}, Lhc/T;->w([B[B)I

    move-result v4

    if-ne v4, v1, :cond_34

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p1

    :cond_34
    aget-object p2, v0, p2

    aget-object v0, v0, v3

    invoke-static {p2, v0}, Lhc/T;->T([B[B)[B

    move-result-object p2

    invoke-static {v2, p1}, Lhc/T;->T([B[B)[B

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lhc/T;->N([B[B)[B

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final J(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .registers 7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc/F;

    invoke-virtual {v1}, Lhc/F;->V()Lhc/C;

    move-result-object v1

    invoke-virtual {v1}, Lhc/C;->Y()Lob/k;

    move-result-object v1

    invoke-static {v1}, Lhc/S;->V(Ljava/lang/Object;)Lhc/S;

    move-result-object v1

    if-nez p1, :cond_29

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lhc/S;->V(Ljava/lang/Object;)Lhc/S;

    move-result-object v3

    invoke-virtual {p0, v1, v3, v0}, Lhc/T;->K(Lhc/S;Lhc/S;Ljava/util/Set;)V

    goto :goto_2d

    :cond_3f
    return-object v0
.end method

.method public final K(Lhc/S;Lhc/S;Ljava/util/Set;)V
    .registers 4

    invoke-virtual {p1, p2}, Lob/A;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method public final L(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .registers 7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc/F;

    invoke-virtual {v1}, Lhc/F;->V()Lhc/C;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhc/T;->B(Lhc/C;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_25

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3, v1, v0}, Lhc/T;->M(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_29

    :cond_39
    return-object v0
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .registers 8

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "."

    const/4 v3, -0x1

    if-eq v1, v3, :cond_36

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v3, :cond_22

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a6

    goto :goto_70

    :cond_22
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p0, v1, p2}, Lhc/T;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a6

    goto :goto_70

    :cond_2f
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a6

    goto :goto_70

    :cond_36
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_53

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lhc/T;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a6

    goto :goto_6c

    :cond_53
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-virtual {p0, p1, p2}, Lhc/T;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_70

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_66

    goto :goto_70

    :cond_66
    invoke-virtual {p0, p2, p1}, Lhc/T;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a6

    :goto_6c
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a6

    :cond_70
    :goto_70
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a6

    :cond_74
    invoke-virtual {p0, p2, p1}, Lhc/T;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a6

    goto :goto_6c

    :cond_7b
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_92

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a6

    goto :goto_6c

    :cond_92
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-virtual {p0, p1, p2}, Lhc/T;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a6

    goto :goto_70

    :cond_9f
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a6

    goto :goto_70

    :cond_a6
    :goto_a6
    return-void
.end method

.method public final N([B[B)[B
    .registers 6

    array-length v0, p1

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v2, v1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final O([B[B)Z
    .registers 10

    array-length v0, p1

    array-length v1, p2

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    return v2

    :cond_8
    new-array v1, v0, [B

    invoke-static {p2, v0, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v0, [B

    new-array v4, v0, [B

    :goto_11
    if-ge v2, v0, :cond_26

    aget-byte v5, p2, v2

    aget-byte v6, v1, v2

    and-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v3, v2

    aget-byte v5, p1, v2

    aget-byte v6, v1, v2

    and-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_26
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    invoke-static {p1}, Lhc/T;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_14

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    return v1

    :cond_14
    invoke-virtual {p0, p1, p2}, Lhc/T;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    return v1

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method

.method public final S([B[B[B[B)[[B
    .registers 13

    array-length v0, p1

    new-array v1, v0, [B

    new-array v2, v0, [B

    new-array v3, v0, [B

    new-array v4, v0, [B

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v0, :cond_33

    aget-byte v6, p1, v5

    aget-byte v7, p2, v5

    and-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    aget-byte v6, p1, v5

    aget-byte v7, p2, v5

    and-int/2addr v6, v7

    not-int v7, v7

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    aget-byte v6, p3, v5

    aget-byte v7, p4, v5

    and-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    aget-byte v6, p3, v5

    aget-byte v7, p4, v5

    and-int/2addr v6, v7

    not-int v7, v7

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_33
    filled-new-array {v1, v2, v3, v4}, [[B

    move-result-object p1

    return-object p1
.end method

.method public final U(Lhc/S;Lhc/S;)Z
    .registers 3

    invoke-virtual {p2, p1}, Lob/A;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public final V([B)Ljava/lang/String;
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    array-length v3, p1

    div-int/lit8 v3, v3, 0x2

    const-string v4, "."

    if-ge v2, v3, :cond_25

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_25
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    :goto_2e
    array-length v5, p1

    if-ge v2, v5, :cond_46

    if-eqz v3, :cond_35

    move v3, v1

    goto :goto_38

    :cond_35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_38
    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final W(Ljava/util/Set;)Ljava/lang/String;
    .registers 5

    const-string v0, "["

    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1c

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p0, v1}, Lhc/T;->V([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_2a
    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final X(Ljava/util/Set;)Ljava/lang/String;
    .registers 5

    const-string v0, "["

    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1c

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lhc/S;->V(Ljava/lang/Object;)Lhc/S;

    move-result-object v1

    invoke-virtual {v1}, Lhc/S;->W()Lob/C;

    move-result-object v2

    invoke-virtual {v2}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_34
    invoke-virtual {v1}, Lhc/S;->X()Lob/k;

    move-result-object v1

    invoke-interface {v1}, Lob/k;->i()Lob/H;

    move-result-object v1

    invoke-virtual {v1}, Lob/A;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lpf/j;->j([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_47} :catch_48

    goto :goto_a

    :catch_48
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_51
    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Ljava/util/Set;Lob/K;)Ljava/util/Set;
    .registers 6

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez p2, :cond_9

    return-object p1

    :cond_9
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_d
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object v1

    invoke-static {p2, v1}, Lhc/T;->h0(Lob/K;Lob/K;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2e
    invoke-static {v1, p2}, Lhc/T;->h0(Lob/K;Lob/K;)Z

    move-result v2

    if-eqz v2, :cond_38

    :goto_34
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_3c
    return-object v0
.end method

.method public final Z(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Set;
    .registers 6

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez p2, :cond_9

    return-object p1

    :cond_9
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_d
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, p2}, Lhc/T;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_28
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2c
    invoke-virtual {p0, p2, v1}, Lhc/T;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_28

    goto :goto_16

    :cond_36
    return-object v0
.end method

.method public a([Lhc/F;)V
    .registers 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_6
    array-length v2, p1

    if-eq v1, v2, :cond_31

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lhc/F;->V()Lhc/C;

    move-result-object v3

    invoke-virtual {v3}, Lhc/C;->D()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_25

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_31
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_b7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_99

    const/4 v2, 0x4

    if-eq v1, v2, :cond_8a

    const/4 v2, 0x6

    if-eq v1, v2, :cond_7b

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6f

    iget-object v1, p0, Lhc/T;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v1, v0}, Lhc/T;->H(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lhc/T;->k:Ljava/util/Set;

    goto :goto_39

    :cond_6f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown tag encountered: "

    invoke-static {v0, v1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7b
    iget-object v1, p0, Lhc/T;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v1, v0}, Lhc/T;->L(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lhc/T;->j:Ljava/util/Set;

    goto :goto_39

    :cond_8a
    iget-object v1, p0, Lhc/T;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v1, v0}, Lhc/T;->D(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lhc/T;->g:Ljava/util/Set;

    goto :goto_39

    :cond_99
    iget-object v1, p0, Lhc/T;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v1, v0}, Lhc/T;->E(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lhc/T;->h:Ljava/util/Set;

    goto :goto_39

    :cond_a8
    iget-object v1, p0, Lhc/T;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v1, v0}, Lhc/T;->F(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lhc/T;->i:Ljava/util/Set;

    goto :goto_39

    :cond_b7
    iget-object v1, p0, Lhc/T;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v1, v0}, Lhc/T;->J(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lhc/T;->l:Ljava/util/Set;

    goto/16 :goto_39

    :cond_c7
    return-void
.end method

.method public final a0(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Set;
    .registers 5

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez p2, :cond_9

    return-object p1

    :cond_9
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_d
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, p2, v0}, Lhc/T;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_16

    :cond_26
    return-object v0
.end method

.method public b(Lhc/F;)V
    .registers 5

    invoke-virtual {p1}, Lhc/F;->V()Lhc/C;

    move-result-object p1

    invoke-virtual {p1}, Lhc/C;->D()I

    move-result v0

    if-eqz v0, :cond_80

    const/4 v1, 0x1

    if-eq v0, v1, :cond_73

    const/4 v1, 0x2

    if-eq v0, v1, :cond_66

    const/4 v1, 0x4

    if-eq v0, v1, :cond_53

    const/4 v1, 0x6

    if-eq v0, v1, :cond_46

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2e

    iget-object v0, p0, Lhc/T;->e:Ljava/util/Set;

    invoke-virtual {p1}, Lhc/C;->Y()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p1

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhc/T;->c0(Ljava/util/Set;[B)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lhc/T;->e:Ljava/util/Set;

    goto :goto_90

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown tag encountered: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhc/C;->D()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    iget-object v0, p0, Lhc/T;->d:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lhc/T;->B(Lhc/C;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhc/T;->f0(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lhc/T;->d:Ljava/util/Set;

    goto :goto_90

    :cond_53
    iget-object v0, p0, Lhc/T;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lhc/C;->Y()Lob/k;

    move-result-object p1

    invoke-interface {p1}, Lob/k;->i()Lob/H;

    move-result-object p1

    check-cast p1, Lob/K;

    invoke-virtual {p0, v0, p1}, Lhc/T;->Y(Ljava/util/Set;Lob/K;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lhc/T;->a:Ljava/util/Set;

    goto :goto_90

    :cond_66
    iget-object v0, p0, Lhc/T;->b:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lhc/T;->B(Lhc/C;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhc/T;->Z(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lhc/T;->b:Ljava/util/Set;

    goto :goto_90

    :cond_73
    iget-object v0, p0, Lhc/T;->c:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lhc/T;->B(Lhc/C;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhc/T;->a0(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lhc/T;->c:Ljava/util/Set;

    goto :goto_90

    :cond_80
    iget-object v0, p0, Lhc/T;->f:Ljava/util/Set;

    invoke-virtual {p1}, Lhc/C;->Y()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lhc/S;->V(Ljava/lang/Object;)Lhc/S;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhc/T;->e0(Ljava/util/Set;Lhc/S;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lhc/T;->f:Ljava/util/Set;

    :goto_90
    return-void
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .registers 8

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "."

    const/4 v3, -0x1

    if-eq v1, v3, :cond_36

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v3, :cond_22

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    goto :goto_6c

    :cond_22
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p0, v1, p2}, Lhc/T;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    goto :goto_73

    :cond_2f
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    goto :goto_73

    :cond_36
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_53

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lhc/T;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    goto :goto_6c

    :cond_53
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-virtual {p0, p1, p2}, Lhc/T;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_73

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_66

    goto :goto_73

    :cond_66
    invoke-virtual {p0, p2, p1}, Lhc/T;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    :goto_6c
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a9

    :cond_70
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_73
    :goto_73
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a9

    :cond_77
    invoke-virtual {p0, p2, p1}, Lhc/T;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    goto :goto_6c

    :cond_7e
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_95

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    goto :goto_6c

    :cond_95
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-virtual {p0, p1, p2}, Lhc/T;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    goto :goto_73

    :cond_a2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    goto :goto_6c

    :goto_a9
    return-void
.end method

.method public c(I)V
    .registers 4

    if-eqz p1, :cond_45

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_35

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2d

    const/4 v0, 0x6

    if-eq p1, v0, :cond_25

    const/4 v0, 0x7

    if-ne p1, v0, :cond_19

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lhc/T;->k:Ljava/util/Set;

    goto :goto_4c

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown tag encountered: "

    invoke-static {v1, p1}, Lq/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lhc/T;->j:Ljava/util/Set;

    goto :goto_4c

    :cond_2d
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lhc/T;->g:Ljava/util/Set;

    goto :goto_4c

    :cond_35
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lhc/T;->h:Ljava/util/Set;

    goto :goto_4c

    :cond_3d
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lhc/T;->i:Ljava/util/Set;

    goto :goto_4c

    :cond_45
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lhc/T;->l:Ljava/util/Set;

    :goto_4c
    return-void
.end method

.method public final c0(Ljava/util/Set;[B)Ljava/util/Set;
    .registers 5

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez p2, :cond_9

    return-object p1

    :cond_9
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_d
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p0, v1, p2}, Lhc/T;->d0([B[B)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_16

    :cond_2a
    return-object v0
.end method

.method public d(Lhc/C;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhc/N;
        }
    .end annotation

    invoke-virtual {p1}, Lhc/C;->D()I

    move-result v0

    if-eqz v0, :cond_52

    const/4 v1, 0x1

    if-eq v0, v1, :cond_48

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3e

    const/4 v1, 0x4

    if-eq v0, v1, :cond_32

    const/4 v1, 0x6

    if-eq v0, v1, :cond_28

    const/4 v1, 0x7

    if-eq v0, v1, :cond_16

    goto :goto_5f

    :cond_16
    iget-object v0, p0, Lhc/T;->e:Ljava/util/Set;

    invoke-virtual {p1}, Lhc/C;->Y()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p1

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhc/T;->l(Ljava/util/Set;[B)V

    goto :goto_5f

    :cond_28
    iget-object v0, p0, Lhc/T;->d:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lhc/T;->B(Lhc/C;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhc/T;->n(Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_5f

    :cond_32
    invoke-virtual {p1}, Lhc/C;->Y()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhc/T;->h(Lfc/d;)V

    goto :goto_5f

    :cond_3e
    iget-object v0, p0, Lhc/T;->b:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lhc/T;->B(Lhc/C;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhc/T;->j(Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_5f

    :cond_48
    iget-object v0, p0, Lhc/T;->c:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lhc/T;->B(Lhc/C;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhc/T;->k(Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_5f

    :cond_52
    iget-object v0, p0, Lhc/T;->f:Ljava/util/Set;

    invoke-virtual {p1}, Lhc/C;->Y()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lhc/S;->V(Ljava/lang/Object;)Lhc/S;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhc/T;->m(Ljava/util/Set;Lhc/S;)V

    :goto_5f
    return-void
.end method

.method public final d0([B[B)Ljava/util/Set;
    .registers 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_f

    goto :goto_12

    :cond_f
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_12
    return-object v0
.end method

.method public e(Lhc/F;)V
    .registers 2

    filled-new-array {p1}, [Lhc/F;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhc/T;->a([Lhc/F;)V

    return-void
.end method

.method public final e0(Ljava/util/Set;Lhc/S;)Ljava/util/Set;
    .registers 4

    new-instance v0, Ljava/util/HashSet;

    if-eqz p1, :cond_8

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_b

    :cond_8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_b
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lhc/T;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lhc/T;

    iget-object v0, p1, Lhc/T;->a:Ljava/util/Set;

    iget-object v2, p0, Lhc/T;->a:Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Lhc/T;->v(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_81

    iget-object v0, p1, Lhc/T;->b:Ljava/util/Set;

    iget-object v2, p0, Lhc/T;->b:Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Lhc/T;->v(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_81

    iget-object v0, p1, Lhc/T;->c:Ljava/util/Set;

    iget-object v2, p0, Lhc/T;->c:Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Lhc/T;->v(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_81

    iget-object v0, p1, Lhc/T;->e:Ljava/util/Set;

    iget-object v2, p0, Lhc/T;->e:Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Lhc/T;->v(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_81

    iget-object v0, p1, Lhc/T;->d:Ljava/util/Set;

    iget-object v2, p0, Lhc/T;->d:Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Lhc/T;->v(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_81

    iget-object v0, p1, Lhc/T;->f:Ljava/util/Set;

    iget-object v2, p0, Lhc/T;->f:Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Lhc/T;->v(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_81

    iget-object v0, p1, Lhc/T;->g:Ljava/util/Set;

    iget-object v2, p0, Lhc/T;->g:Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Lhc/T;->v(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_81

    iget-object v0, p1, Lhc/T;->h:Ljava/util/Set;

    iget-object v2, p0, Lhc/T;->h:Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Lhc/T;->v(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_81

    iget-object v0, p1, Lhc/T;->i:Ljava/util/Set;

    iget-object v2, p0, Lhc/T;->i:Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Lhc/T;->v(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_81

    iget-object v0, p1, Lhc/T;->k:Ljava/util/Set;

    iget-object v2, p0, Lhc/T;->k:Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Lhc/T;->v(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_81

    iget-object v0, p1, Lhc/T;->j:Ljava/util/Set;

    iget-object v2, p0, Lhc/T;->j:Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Lhc/T;->v(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_81

    iget-object p1, p1, Lhc/T;->l:Ljava/util/Set;

    iget-object v0, p0, Lhc/T;->l:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lhc/T;->v(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_81

    const/4 v1, 0x1

    :cond_81
    return v1
.end method

.method public f(Lhc/C;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhc/N;
        }
    .end annotation

    invoke-virtual {p1}, Lhc/C;->D()I

    move-result v0

    if-eqz v0, :cond_52

    const/4 v1, 0x1

    if-eq v0, v1, :cond_48

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3e

    const/4 v1, 0x4

    if-eq v0, v1, :cond_32

    const/4 v1, 0x6

    if-eq v0, v1, :cond_28

    const/4 v1, 0x7

    if-eq v0, v1, :cond_16

    goto :goto_5f

    :cond_16
    iget-object v0, p0, Lhc/T;->k:Ljava/util/Set;

    invoke-virtual {p1}, Lhc/C;->Y()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object p1

    invoke-virtual {p1}, Lob/D;->h0()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhc/T;->s(Ljava/util/Set;[B)V

    goto :goto_5f

    :cond_28
    iget-object v0, p0, Lhc/T;->j:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lhc/T;->B(Lhc/C;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhc/T;->u(Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_5f

    :cond_32
    invoke-virtual {p1}, Lhc/C;->Y()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lfc/d;->Y(Ljava/lang/Object;)Lfc/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhc/T;->o(Lfc/d;)V

    goto :goto_5f

    :cond_3e
    iget-object v0, p0, Lhc/T;->h:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lhc/T;->B(Lhc/C;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhc/T;->q(Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_5f

    :cond_48
    iget-object v0, p0, Lhc/T;->i:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lhc/T;->B(Lhc/C;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhc/T;->r(Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_5f

    :cond_52
    iget-object v0, p0, Lhc/T;->l:Ljava/util/Set;

    invoke-virtual {p1}, Lhc/C;->Y()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lhc/S;->V(Ljava/lang/Object;)Lhc/S;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhc/T;->t(Ljava/util/Set;Lhc/S;)V

    :goto_5f
    return-void
.end method

.method public final f0(Ljava/util/Set;Ljava/lang/String;)Ljava/util/Set;
    .registers 5

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez p2, :cond_9

    return-object p1

    :cond_9
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_d
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, p2, v0}, Lhc/T;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_16

    :cond_26
    return-object v0
.end method

.method public final g(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lof/y;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .registers 8

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "."

    const/4 v3, -0x1

    if-eq v1, v3, :cond_36

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v3, :cond_22

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    goto :goto_6c

    :cond_22
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p0, v1, p2}, Lhc/T;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    goto :goto_73

    :cond_2f
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    goto :goto_73

    :cond_36
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_53

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lhc/T;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    goto :goto_6c

    :cond_53
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-virtual {p0, p1, p2}, Lhc/T;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_73

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_66

    goto :goto_73

    :cond_66
    invoke-virtual {p0, p2, p1}, Lhc/T;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    :goto_6c
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a9

    :cond_70
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_73
    :goto_73
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a9

    :cond_77
    invoke-virtual {p0, p2, p1}, Lhc/T;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    goto :goto_6c

    :cond_7e
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_95

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    goto :goto_6c

    :cond_95
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-virtual {p0, p1, p2}, Lhc/T;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    goto :goto_73

    :cond_a2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    goto :goto_6c

    :goto_a9
    return-void
.end method

.method public h(Lfc/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhc/N;
        }
    .end annotation

    iget-object v0, p0, Lhc/T;->a:Ljava/util/Set;

    invoke-static {p1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhc/T;->i(Ljava/util/Set;Lob/K;)V

    return-void
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lhc/T;->a:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lhc/T;->C(Ljava/util/Collection;)I

    move-result v0

    iget-object v1, p0, Lhc/T;->b:Ljava/util/Set;

    invoke-virtual {p0, v1}, Lhc/T;->C(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lhc/T;->c:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lhc/T;->C(Ljava/util/Collection;)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lhc/T;->e:Ljava/util/Set;

    invoke-virtual {p0, v1}, Lhc/T;->C(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lhc/T;->d:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lhc/T;->C(Ljava/util/Collection;)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lhc/T;->f:Ljava/util/Set;

    invoke-virtual {p0, v1}, Lhc/T;->C(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lhc/T;->g:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lhc/T;->C(Ljava/util/Collection;)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lhc/T;->h:Ljava/util/Set;

    invoke-virtual {p0, v1}, Lhc/T;->C(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lhc/T;->i:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lhc/T;->C(Ljava/util/Collection;)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lhc/T;->k:Ljava/util/Set;

    invoke-virtual {p0, v1}, Lhc/T;->C(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lhc/T;->j:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lhc/T;->C(Ljava/util/Collection;)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lhc/T;->l:Ljava/util/Set;

    invoke-virtual {p0, v1}, Lhc/T;->C(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Ljava/util/Set;Lob/K;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhc/N;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/K;

    invoke-static {p2, v0}, Lhc/T;->h0(Lob/K;Lob/K;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_b

    :cond_1e
    new-instance p1, Lhc/N;

    const-string p2, "Subject distinguished name is from an excluded subtree"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    return-void
.end method

.method public final i0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_d
    const/16 v0, 0x2e

    invoke-static {p2, v0}, Lof/y;->g(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0}, Lof/y;->g(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    array-length v2, p2

    const/4 v3, 0x0

    if-gt v0, v2, :cond_1d

    return v3

    :cond_1d
    array-length v0, p1

    array-length v2, p2

    sub-int/2addr v0, v2

    const/4 v2, -0x1

    move v4, v2

    :goto_22
    array-length v5, p2

    if-ge v4, v5, :cond_44

    if-ne v4, v2, :cond_34

    add-int v5, v4, v0

    aget-object v5, p1, v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    return v3

    :cond_34
    aget-object v5, p2, v4

    add-int v6, v4, v0

    aget-object v6, p1, v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_41

    return v3

    :cond_41
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_44
    return v1
.end method

.method public final j(Ljava/util/Set;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhc/N;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lhc/T;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_b

    :cond_24
    new-instance p1, Lhc/N;

    const-string p2, "DNS is from an excluded subtree."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    return-void
.end method

.method public final k(Ljava/util/Set;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhc/N;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lhc/T;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_b

    :cond_1e
    new-instance p1, Lhc/N;

    const-string p2, "Email address is from an excluded subtree."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    return-void
.end method

.method public final l(Ljava/util/Set;[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhc/N;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p0, p2, v0}, Lhc/T;->O([B[B)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_b

    :cond_1e
    new-instance p1, Lhc/N;

    const-string p2, "IP is from an excluded subtree."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    return-void
.end method

.method public final m(Ljava/util/Set;Lhc/S;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhc/N;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhc/S;->V(Ljava/lang/Object;)Lhc/S;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lhc/T;->U(Lhc/S;Lhc/S;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_b

    :cond_20
    new-instance p1, Lhc/N;

    const-string p2, "OtherName is from an excluded subtree."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    return-void
.end method

.method public final n(Ljava/util/Set;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhc/N;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lhc/T;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_b

    :cond_1e
    new-instance p1, Lhc/N;

    const-string p2, "URI is from an excluded subtree."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    return-void
.end method

.method public o(Lfc/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhc/N;
        }
    .end annotation

    iget-object v0, p0, Lhc/T;->g:Ljava/util/Set;

    invoke-virtual {p1}, Lfc/d;->i()Lob/H;

    move-result-object p1

    invoke-static {p1}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lhc/T;->p(Ljava/util/Set;Lob/K;)V

    return-void
.end method

.method public final p(Ljava/util/Set;Lob/K;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhc/N;
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Lob/K;->size()I

    move-result v0

    if-nez v0, :cond_10

    return-void

    :cond_10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/K;

    invoke-static {p2, v0}, Lhc/T;->h0(Lob/K;Lob/K;)Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    :cond_27
    new-instance p1, Lhc/N;

    const-string p2, "Subject distinguished name is not from a permitted subtree"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Ljava/util/Set;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhc/N;
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, Lhc/T;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_1f
    return-void

    :cond_20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2d

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_2d

    return-void

    :cond_2d
    new-instance p1, Lhc/N;

    const-string p2, "DNS is not from a permitted subtree."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Ljava/util/Set;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhc/N;
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, Lhc/T;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    :cond_1a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_27

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_27

    return-void

    :cond_27
    new-instance p1, Lhc/N;

    const-string p2, "Subject email address is not from a permitted subtree."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Ljava/util/Set;[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhc/N;
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p0, p2, v1}, Lhc/T;->O([B[B)Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    :cond_1a
    array-length p2, p2

    if-nez p2, :cond_24

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_24

    return-void

    :cond_24
    new-instance p1, Lhc/N;

    const-string p2, "IP is not from a permitted subtree."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/util/Set;Lhc/S;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhc/N;
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhc/S;->V(Ljava/lang/Object;)Lhc/S;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lhc/T;->U(Lhc/S;Lhc/S;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_1c
    new-instance p1, Lhc/N;

    const-string p2, "Subject OtherName is not from a permitted subtree."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "permitted:"

    invoke-virtual {p0, v0, v1}, Lhc/T;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lhc/T;->g:Ljava/util/Set;

    const-string v2, "DN:"

    if-eqz v1, :cond_1c

    invoke-virtual {p0, v0, v2}, Lhc/T;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lhc/T;->g:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhc/T;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, p0, Lhc/T;->h:Ljava/util/Set;

    const-string v3, "DNS:"

    if-eqz v1, :cond_2e

    invoke-virtual {p0, v0, v3}, Lhc/T;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lhc/T;->h:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhc/T;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2e
    iget-object v1, p0, Lhc/T;->i:Ljava/util/Set;

    const-string v4, "Email:"

    if-eqz v1, :cond_40

    invoke-virtual {p0, v0, v4}, Lhc/T;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lhc/T;->i:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhc/T;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_40
    iget-object v1, p0, Lhc/T;->j:Ljava/util/Set;

    const-string v5, "URI:"

    if-eqz v1, :cond_52

    invoke-virtual {p0, v0, v5}, Lhc/T;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lhc/T;->j:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhc/T;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_52
    iget-object v1, p0, Lhc/T;->k:Ljava/util/Set;

    const-string v6, "IP:"

    if-eqz v1, :cond_64

    invoke-virtual {p0, v0, v6}, Lhc/T;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lhc/T;->k:Ljava/util/Set;

    invoke-virtual {p0, v1}, Lhc/T;->W(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhc/T;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_64
    iget-object v1, p0, Lhc/T;->l:Ljava/util/Set;

    const-string v7, "OtherName:"

    if-eqz v1, :cond_76

    invoke-virtual {p0, v0, v7}, Lhc/T;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lhc/T;->l:Ljava/util/Set;

    invoke-virtual {p0, v1}, Lhc/T;->X(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhc/T;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_76
    const-string v1, "excluded:"

    invoke-virtual {p0, v0, v1}, Lhc/T;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lhc/T;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8f

    invoke-virtual {p0, v0, v2}, Lhc/T;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lhc/T;->a:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhc/T;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_8f
    iget-object v1, p0, Lhc/T;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a3

    invoke-virtual {p0, v0, v3}, Lhc/T;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lhc/T;->b:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhc/T;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_a3
    iget-object v1, p0, Lhc/T;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b7

    invoke-virtual {p0, v0, v4}, Lhc/T;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lhc/T;->c:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhc/T;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_b7
    iget-object v1, p0, Lhc/T;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_cb

    invoke-virtual {p0, v0, v5}, Lhc/T;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lhc/T;->d:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhc/T;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_cb
    iget-object v1, p0, Lhc/T;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_df

    invoke-virtual {p0, v0, v6}, Lhc/T;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lhc/T;->e:Ljava/util/Set;

    invoke-virtual {p0, v1}, Lhc/T;->W(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhc/T;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_df
    iget-object v1, p0, Lhc/T;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f3

    invoke-virtual {p0, v0, v7}, Lhc/T;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lhc/T;->f:Ljava/util/Set;

    invoke-virtual {p0, v1}, Lhc/T;->X(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhc/T;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_f3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/util/Set;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhc/N;
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, Lhc/T;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    :cond_1a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_27

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_27

    return-void

    :cond_27
    new-instance p1, Lhc/N;

    const-string p2, "URI is not from a permitted subtree."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Ljava/util/Collection;Ljava/util/Collection;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p1, p2, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_3a

    if-nez p2, :cond_a

    goto :goto_3a

    :cond_a
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    if-eq v2, v3, :cond_15

    return v1

    :cond_15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lhc/T;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_19

    :cond_38
    return v1

    :cond_39
    return v0

    :cond_3a
    :goto_3a
    return v1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_26

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3c

    return v2

    :cond_26
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_35

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3c

    return v2

    :cond_35
    invoke-virtual {p0, v1, p2}, Lhc/T;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3c

    return v2

    :cond_3c
    return v4
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1f

    if-nez p2, :cond_9

    goto :goto_1f

    :cond_9
    instance-of v0, p1, [B

    if-eqz v0, :cond_1a

    instance-of v0, p2, [B

    if-eqz v0, :cond_1a

    check-cast p1, [B

    check-cast p2, [B

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_1a
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x0

    return p1
.end method
