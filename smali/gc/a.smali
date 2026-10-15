###### Class gc.AbstractC2695a (gc.a)
.class public abstract Lgc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .registers 5

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1b
    return-object v0
.end method


# virtual methods
.method public d(Lfc/d;)I
    .registers 8

    invoke-virtual {p1}, Lfc/d;->a0()[Lfc/c;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_7
    array-length v3, p1

    if-eq v1, v3, :cond_56

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lfc/c;->a0()Z

    move-result v3

    if-eqz v3, :cond_35

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lfc/c;->Z()[Lfc/a;

    move-result-object v3

    move v4, v0

    :goto_19
    array-length v5, v3

    if-eq v4, v5, :cond_53

    aget-object v5, v3, v4

    invoke-virtual {v5}, Lfc/a;->W()Lob/C;

    move-result-object v5

    invoke-virtual {v5}, Lob/C;->hashCode()I

    move-result v5

    xor-int/2addr v2, v5

    aget-object v5, v3, v4

    invoke-virtual {v5}, Lfc/a;->X()Lob/k;

    move-result-object v5

    invoke-virtual {p0, v5}, Lgc/a;->i(Lob/k;)I

    move-result v5

    xor-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_35
    aget-object v3, p1, v1

    invoke-virtual {v3}, Lfc/c;->X()Lfc/a;

    move-result-object v3

    invoke-virtual {v3}, Lfc/a;->W()Lob/C;

    move-result-object v3

    invoke-virtual {v3}, Lob/C;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lfc/c;->X()Lfc/a;

    move-result-object v3

    invoke-virtual {v3}, Lfc/a;->X()Lob/k;

    move-result-object v3

    invoke-virtual {p0, v3}, Lgc/a;->i(Lob/k;)I

    move-result v3

    xor-int/2addr v2, v3

    :cond_53
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_56
    return v2
.end method

.method public g(Lfc/d;Lfc/d;)Z
    .registers 8

    invoke-virtual {p1}, Lfc/d;->a0()[Lfc/c;

    move-result-object p1

    invoke-virtual {p2}, Lfc/d;->a0()[Lfc/c;

    move-result-object p2

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_e

    return v2

    :cond_e
    aget-object v0, p1, v2

    invoke-virtual {v0}, Lfc/c;->X()Lfc/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_39

    aget-object v0, p2, v2

    invoke-virtual {v0}, Lfc/c;->X()Lfc/a;

    move-result-object v0

    if-eqz v0, :cond_39

    aget-object v0, p1, v2

    invoke-virtual {v0}, Lfc/c;->X()Lfc/a;

    move-result-object v0

    invoke-virtual {v0}, Lfc/a;->W()Lob/C;

    move-result-object v0

    aget-object v3, p2, v2

    invoke-virtual {v3}, Lfc/c;->X()Lfc/a;

    move-result-object v3

    invoke-virtual {v3}, Lfc/a;->W()Lob/C;

    move-result-object v3

    invoke-virtual {v0, v3}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_3a

    :cond_39
    move v0, v2

    :goto_3a
    move v3, v2

    :goto_3b
    array-length v4, p1

    if-eq v3, v4, :cond_4a

    aget-object v4, p1, v3

    invoke-virtual {p0, v0, v4, p2}, Lgc/a;->l(ZLfc/c;[Lfc/c;)Z

    move-result v4

    if-nez v4, :cond_47

    return v2

    :cond_47
    add-int/lit8 v3, v3, 0x1

    goto :goto_3b

    :cond_4a
    return v1
.end method

.method public h(Lob/C;Ljava/lang/String;)Lob/k;
    .registers 7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_2d

    :try_start_10
    invoke-static {p2, v1}, Lgc/d;->q(Ljava/lang/String;I)Lob/k;

    move-result-object p1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_14} :catch_15

    return-object p1

    :catch_15
    new-instance p2, Lob/G;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can\'t recode value for oid "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lob/C;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2d
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x5c

    if-ne v0, v2, :cond_3f

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_3f
    invoke-virtual {p0, p1, p2}, Lgc/a;->k(Lob/C;Ljava/lang/String;)Lob/k;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lob/k;)I
    .registers 2

    invoke-static {p1}, Lgc/d;->d(Lob/k;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1
.end method

.method public k(Lob/C;Ljava/lang/String;)Lob/k;
    .registers 3

    new-instance p1, Lob/V0;

    invoke-direct {p1, p2}, Lob/X;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final l(ZLfc/c;[Lfc/c;)Z
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_19

    array-length p1, p3

    sub-int/2addr p1, v2

    :goto_7
    if-ltz p1, :cond_2d

    aget-object v3, p3, p1

    if-eqz v3, :cond_16

    invoke-virtual {p0, p2, v3}, Lgc/a;->m(Lfc/c;Lfc/c;)Z

    move-result v3

    if-eqz v3, :cond_16

    aput-object v1, p3, p1

    return v2

    :cond_16
    add-int/lit8 p1, p1, -0x1

    goto :goto_7

    :cond_19
    move p1, v0

    :goto_1a
    array-length v3, p3

    if-eq p1, v3, :cond_2d

    aget-object v3, p3, p1

    if-eqz v3, :cond_2a

    invoke-virtual {p0, p2, v3}, Lgc/a;->m(Lfc/c;Lfc/c;)Z

    move-result v3

    if-eqz v3, :cond_2a

    aput-object v1, p3, p1

    return v2

    :cond_2a
    add-int/lit8 p1, p1, 0x1

    goto :goto_1a

    :cond_2d
    return v0
.end method

.method public m(Lfc/c;Lfc/c;)Z
    .registers 3

    invoke-static {p1, p2}, Lgc/d;->k(Lfc/c;Lfc/c;)Z

    move-result p1

    return p1
.end method
