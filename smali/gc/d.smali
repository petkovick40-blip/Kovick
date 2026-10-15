###### Class gc.C2698d (gc.d)
.class public Lgc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/StringBuffer;Lfc/c;Ljava/util/Hashtable;)V
    .registers 7

    invoke-virtual {p1}, Lfc/c;->a0()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Lfc/c;->Z()[Lfc/a;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    :goto_d
    array-length v3, p1

    if-eq v2, v3, :cond_2e

    if-eqz v1, :cond_14

    move v1, v0

    goto :goto_19

    :cond_14
    const/16 v3, 0x2b

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_19
    aget-object v3, p1, v2

    invoke-static {p0, v3, p2}, Lgc/d;->b(Ljava/lang/StringBuffer;Lfc/a;Ljava/util/Hashtable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_21
    invoke-virtual {p1}, Lfc/c;->X()Lfc/a;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {p1}, Lfc/c;->X()Lfc/a;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lgc/d;->b(Ljava/lang/StringBuffer;Lfc/a;Ljava/util/Hashtable;)V

    :cond_2e
    return-void
.end method

.method public static b(Ljava/lang/StringBuffer;Lfc/a;Ljava/util/Hashtable;)V
    .registers 4

    invoke-virtual {p1}, Lfc/a;->W()Lob/C;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_10

    :goto_c
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_19

    :cond_10
    invoke-virtual {p1}, Lfc/a;->W()Lob/C;

    move-result-object p2

    invoke-virtual {p2}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p2

    goto :goto_c

    :goto_19
    const/16 p2, 0x3d

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lfc/a;->X()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lgc/d;->r(Lob/k;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static c(Lfc/a;Lfc/a;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p0, :cond_31

    if-nez p1, :cond_a

    goto :goto_31

    :cond_a
    invoke-virtual {p0}, Lfc/a;->W()Lob/C;

    move-result-object v2

    invoke-virtual {p1}, Lfc/a;->W()Lob/C;

    move-result-object v3

    invoke-virtual {v2, v3}, Lob/H;->a0(Lob/H;)Z

    move-result v2

    if-nez v2, :cond_19

    return v1

    :cond_19
    invoke-virtual {p0}, Lfc/a;->X()Lob/k;

    move-result-object p0

    invoke-static {p0}, Lgc/d;->d(Lob/k;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lfc/a;->X()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lgc/d;->d(Lob/k;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    return v1

    :cond_30
    return v0

    :cond_31
    :goto_31
    return v1
.end method

.method public static d(Lob/k;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lgc/d;->r(Lob/k;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgc/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1d

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_1d

    invoke-static {p0}, Lgc/d;->h(Ljava/lang/String;)Lob/H;

    move-result-object v0

    instance-of v2, v0, Lob/P;

    if-eqz v2, :cond_1d

    check-cast v0, Lob/P;

    invoke-interface {v0}, Lob/P;->k()Ljava/lang/String;

    move-result-object p0

    :cond_1d
    invoke-static {p0}, Lof/y;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_29

    return-object p0

    :cond_29
    add-int/lit8 v0, v0, -0x1

    :goto_2b
    const/16 v2, 0x20

    const/16 v3, 0x5c

    if-ge v1, v0, :cond_42

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_42

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_42

    add-int/lit8 v1, v1, 0x2

    goto :goto_2b

    :cond_42
    add-int/lit8 v4, v1, 0x1

    move v5, v0

    :goto_45
    if-le v5, v4, :cond_58

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_58

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v2, :cond_58

    add-int/lit8 v5, v5, -0x2

    goto :goto_45

    :cond_58
    if-gtz v1, :cond_5c

    if-ge v5, v0, :cond_62

    :cond_5c
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_62
    invoke-static {p0}, Lgc/d;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(C)I
    .registers 3

    const/16 v0, 0x30

    if-gt v0, p0, :cond_a

    const/16 v1, 0x39

    if-gt p0, v1, :cond_a

    sub-int/2addr p0, v0

    return p0

    :cond_a
    const/16 v0, 0x61

    if-gt v0, p0, :cond_15

    const/16 v0, 0x66

    if-gt p0, v0, :cond_15

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_15
    add-int/lit8 p0, p0, -0x37

    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/Hashtable;)Lob/C;
    .registers 5

    invoke-static {p0}, Lof/y;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OID."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance p1, Lob/C;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lob/C;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_17
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_2e

    new-instance p1, Lob/C;

    invoke-direct {p1, p0}, Lob/C;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2e
    invoke-static {p0}, Lof/y;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob/C;

    if-eqz p1, :cond_3b

    return-object p1

    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown object id - "

    const-string v1, " - passed to distinguished name"

    invoke-static {v0, p0, v1}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static h(Ljava/lang/String;)Lob/H;
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {p0, v1, v0}, Lpf/j;->e(Ljava/lang/String;II)[B

    move-result-object p0

    invoke-static {p0}, Lob/H;->b0([B)Lob/H;

    move-result-object p0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_e} :catch_f

    return-object p0

    :catch_f
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown encoding in name: "

    invoke-static {v1, p0}, Lob/p1;->a(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(Lob/C;Ljava/util/Hashtable;)[Ljava/lang/String;
    .registers 7

    invoke-virtual {p1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lob/H;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_19
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    :cond_1f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Lob/H;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    add-int/lit8 v4, v1, 0x1

    aput-object v3, v0, v1

    move v1, v4

    goto :goto_1f

    :cond_3b
    return-object v0
.end method

.method public static j(C)Z
    .registers 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_8

    const/16 v0, 0x39

    if-le p0, v0, :cond_18

    :cond_8
    const/16 v0, 0x61

    if-gt v0, p0, :cond_10

    const/16 v0, 0x66

    if-le p0, v0, :cond_18

    :cond_10
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1a

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1a

    :cond_18
    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method

.method public static k(Lfc/c;Lfc/c;)Z
    .registers 6

    invoke-virtual {p0}, Lfc/c;->size()I

    move-result v0

    invoke-virtual {p1}, Lfc/c;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lfc/c;->Z()[Lfc/a;

    move-result-object p0

    invoke-virtual {p1}, Lfc/c;->Z()[Lfc/a;

    move-result-object p1

    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_19

    return v2

    :cond_19
    move v0, v2

    :goto_1a
    array-length v1, p0

    if-eq v0, v1, :cond_2b

    aget-object v1, p0, v0

    aget-object v3, p1, v0

    invoke-static {v1, v3}, Lgc/d;->c(Lfc/a;Lfc/a;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_2b
    const/4 p0, 0x1

    return p0
.end method

.method public static l(Ljava/lang/String;Lfc/f;)[Lfc/c;
    .registers 11

    new-instance v0, Lgc/f;

    invoke-direct {v0, p0}, Lgc/f;-><init>(Ljava/lang/String;)V

    new-instance p0, Lfc/e;

    invoke-direct {p0, p1}, Lfc/e;-><init>(Lfc/f;)V

    :goto_a
    invoke-virtual {v0}, Lgc/f;->a()Z

    move-result v1

    if-eqz v1, :cond_d0

    invoke-virtual {v0}, Lgc/f;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const-string v4, "badly formatted directory string"

    const/16 v5, 0x3d

    if-lez v3, :cond_a6

    new-instance v3, Lgc/f;

    invoke-direct {v3, v1, v2}, Lgc/f;-><init>(Ljava/lang/String;C)V

    new-instance v1, Lgc/f;

    invoke-virtual {v3}, Lgc/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lgc/f;-><init>(Ljava/lang/String;C)V

    invoke-virtual {v1}, Lgc/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lgc/f;->a()Z

    move-result v6

    if-eqz v6, :cond_a0

    invoke-virtual {v1}, Lgc/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lfc/f;->c(Ljava/lang/String;)Lob/C;

    move-result-object v2

    invoke-virtual {v3}, Lgc/f;->a()Z

    move-result v6

    if-eqz v6, :cond_97

    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    :goto_54
    invoke-virtual {v6, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-static {v1}, Lgc/d;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/f;->a()Z

    move-result v1

    if-eqz v1, :cond_8a

    new-instance v1, Lgc/f;

    invoke-virtual {v3}, Lgc/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lgc/f;-><init>(Ljava/lang/String;C)V

    invoke-virtual {v1}, Lgc/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lgc/f;->a()Z

    move-result v8

    if-eqz v8, :cond_84

    invoke-virtual {v1}, Lgc/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lfc/f;->c(Ljava/lang/String;)Lob/C;

    move-result-object v2

    goto :goto_54

    :cond_84
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8a
    invoke-static {v6}, Lgc/d;->n(Ljava/util/Vector;)[Lob/C;

    move-result-object v1

    invoke-static {v7}, Lgc/d;->o(Ljava/util/Vector;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lfc/e;->b([Lob/C;[Ljava/lang/String;)Lfc/e;

    goto/16 :goto_a

    :cond_97
    invoke-static {v1}, Lgc/d;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lfc/e;->e(Lob/C;Ljava/lang/String;)Lfc/e;

    goto/16 :goto_a

    :cond_a0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a6
    new-instance v2, Lgc/f;

    invoke-direct {v2, v1, v5}, Lgc/f;-><init>(Ljava/lang/String;C)V

    invoke-virtual {v2}, Lgc/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lgc/f;->a()Z

    move-result v3

    if-eqz v3, :cond_ca

    invoke-virtual {v2}, Lgc/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lfc/f;->c(Ljava/lang/String;)Lob/C;

    move-result-object v1

    invoke-static {v2}, Lgc/d;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lfc/e;->e(Lob/C;Ljava/lang/String;)Lfc/e;

    goto/16 :goto_a

    :cond_ca
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d0
    invoke-virtual {p0}, Lfc/e;->g()Lfc/d;

    move-result-object p0

    invoke-virtual {p0}, Lfc/d;->a0()[Lfc/c;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, "  "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_9

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    :goto_17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2e

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v1, v4, :cond_27

    if-eq v3, v4, :cond_2b

    :cond_27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v1, v3

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/util/Vector;)[Lob/C;
    .registers 5

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [Lob/C;

    const/4 v2, 0x0

    :goto_7
    if-eq v2, v0, :cond_14

    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/C;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_14
    return-object v1
.end method

.method public static o(Ljava/util/Vector;)[Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_7
    if-eq v2, v0, :cond_14

    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_14
    return-object v1
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_ae

    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x22

    if-gez v1, :cond_18

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_18

    goto/16 :goto_ae

    :cond_18
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v3, p0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 p0, 0x0

    aget-char v4, v1, p0

    const/4 v5, 0x1

    if-ne v4, v0, :cond_38

    aget-char v4, v1, v5

    const/16 v6, 0x23

    if-ne v4, v6, :cond_38

    const-string v4, "\\#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x2

    goto :goto_39

    :cond_38
    move v4, p0

    :goto_39
    move v6, p0

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_3e
    array-length v11, v1

    const/16 v12, 0x20

    if-eq v4, v11, :cond_88

    aget-char v11, v1, v4

    if-eq v11, v12, :cond_48

    move v9, v5

    :cond_48
    if-ne v11, v2, :cond_50

    if-nez v6, :cond_81

    xor-int/lit8 v8, v8, 0x1

    :goto_4e
    move v6, p0

    goto :goto_85

    :cond_50
    if-ne v11, v0, :cond_5c

    if-nez v6, :cond_5c

    if-nez v8, :cond_5c

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    move v6, v5

    goto :goto_85

    :cond_5c
    if-ne v11, v12, :cond_63

    if-nez v6, :cond_63

    if-nez v9, :cond_63

    goto :goto_85

    :cond_63
    if-eqz v6, :cond_81

    invoke-static {v11}, Lgc/d;->j(C)Z

    move-result v12

    if-eqz v12, :cond_81

    if-eqz v10, :cond_7f

    invoke-static {v10}, Lgc/d;->f(C)I

    move-result v6

    mul-int/lit8 v6, v6, 0x10

    invoke-static {v11}, Lgc/d;->f(C)I

    move-result v10

    add-int/2addr v10, v6

    int-to-char v6, v10

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v6, p0

    move v10, v6

    goto :goto_85

    :cond_7f
    move v10, v11

    goto :goto_85

    :cond_81
    invoke-virtual {v3, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4e

    :goto_85
    add-int/lit8 v4, v4, 0x1

    goto :goto_3e

    :cond_88
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-lez p0, :cond_a9

    :goto_8e
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p0

    if-ne p0, v12, :cond_a9

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    sub-int/2addr p0, v5

    if-eq v7, p0, :cond_a9

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_8e

    :cond_a9
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_ae
    :goto_ae
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;I)Lob/k;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_a
    if-eq v2, v0, :cond_2a

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v3, p1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v4}, Lgc/d;->f(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    invoke-static {v3}, Lgc/d;->f(C)I

    move-result v3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_2a
    invoke-static {v1}, Lob/H;->b0([B)Lob/H;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lob/k;)Ljava/lang/String;
    .registers 9

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    instance-of v1, p0, Lob/P;

    const/16 v2, 0x23

    const/16 v3, 0x5c

    const/4 v4, 0x0

    if-eqz v1, :cond_2b

    instance-of v1, p0, Lob/Y;

    if-nez v1, :cond_2b

    check-cast p0, Lob/P;

    invoke-interface {p0}, Lob/P;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_27

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_27

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3f

    :cond_2b
    :try_start_2b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lob/k;->i()Lob/H;

    move-result-object p0

    const-string v1, "DER"

    invoke-virtual {p0, v1}, Lob/A;->S(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lpf/j;->j([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_3f} :catch_af

    :goto_3f
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-lt v1, v6, :cond_58

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_58

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_58

    goto :goto_59

    :cond_58
    move v6, v4

    :goto_59
    const-string v1, "\\"

    if-eq v6, p0, :cond_7d

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v7, 0x22

    if-eq v2, v7, :cond_75

    if-eq v2, v3, :cond_75

    const/16 v7, 0x2b

    if-eq v2, v7, :cond_75

    const/16 v7, 0x2c

    if-eq v2, v7, :cond_75

    packed-switch v2, :pswitch_data_b8

    add-int/lit8 v6, v6, 0x1

    goto :goto_59

    :cond_75
    :pswitch_75
    invoke-virtual {v0, v6, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 p0, p0, 0x1

    goto :goto_59

    :cond_7d
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    const/16 v2, 0x20

    if-lez p0, :cond_97

    :goto_85
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-le p0, v4, :cond_97

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p0

    if-ne p0, v2, :cond_97

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x2

    goto :goto_85

    :cond_97
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    sub-int/2addr p0, v5

    :goto_9c
    if-ltz p0, :cond_aa

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_aa

    invoke-virtual {v0, p0, v3}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    add-int/lit8 p0, p0, -0x1

    goto :goto_9c

    :cond_aa
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_af
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Other value has no encoded form"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_b8
    .packed-switch 0x3b
        :pswitch_75
        :pswitch_75
        :pswitch_75
        :pswitch_75
    .end packed-switch
.end method
