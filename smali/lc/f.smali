###### Class lc.C3192f (lc.f)
.class public Llc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Set;

.field public static b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Llc/f;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llc/f;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhc/B;Lob/C;ZLob/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/d;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lhc/B;->c(Lob/C;ZLob/k;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p0

    new-instance p1, Llc/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "cannot encode extension: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Llc/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Lob/g;)[Z
    .registers 8

    if-eqz p0, :cond_2a

    invoke-virtual {p0}, Lob/g;->f0()[B

    move-result-object v0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {p0}, Lob/g;->y()I

    move-result p0

    sub-int/2addr v1, p0

    new-array p0, v1, [Z

    const/4 v2, 0x0

    move v3, v2

    :goto_12
    if-eq v3, v1, :cond_29

    div-int/lit8 v4, v3, 0x8

    aget-byte v4, v0, v4

    rem-int/lit8 v5, v3, 0x8

    const/16 v6, 0x80

    ushr-int v5, v6, v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_23

    const/4 v4, 0x1

    goto :goto_24

    :cond_23
    move v4, v2

    :goto_24
    aput-boolean v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_29
    return-object p0

    :cond_2a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c([Z)Lob/A0;
    .registers 8

    array-length v0, p0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_9
    array-length v3, p0

    if-eq v2, v3, :cond_24

    div-int/lit8 v3, v2, 0x8

    aget-byte v4, v0, v3

    aget-boolean v5, p0, v2

    if-eqz v5, :cond_1c

    rem-int/lit8 v5, v2, 0x8

    rsub-int/lit8 v5, v5, 0x7

    const/4 v6, 0x1

    shl-int v5, v6, v5

    goto :goto_1d

    :cond_1c
    move v5, v1

    :goto_1d
    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_24
    array-length p0, p0

    rem-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_2f

    new-instance p0, Lob/A0;

    invoke-direct {p0, v0, v1}, Lob/g;-><init>([BI)V

    return-object p0

    :cond_2f
    new-instance v1, Lob/A0;

    rsub-int/lit8 p0, p0, 0x8

    invoke-direct {v1, v0, p0}, Lob/g;-><init>([BI)V

    return-object v1
.end method

.method public static d(Lhc/B;Lob/C;)Lhc/B;
    .registers 7

    invoke-virtual {p0}, Lhc/B;->e()Lhc/z;

    move-result-object p0

    new-instance v0, Lhc/B;

    invoke-direct {v0}, Lhc/B;-><init>()V

    invoke-virtual {p0}, Lhc/z;->g0()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    :goto_e
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/C;

    invoke-virtual {v3, p1}, Lob/H;->a0(Lob/H;)Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v2, 0x1

    goto :goto_e

    :cond_22
    invoke-virtual {p0, v3}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhc/B;->a(Lhc/y;)V

    goto :goto_e

    :cond_2a
    if-eqz v2, :cond_2d

    return-object v0

    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "remove - extension (OID = "

    const-string v1, ") not found"

    invoke-static {v0, p1, v1}, Lhc/A;->a(Ljava/lang/String;Lob/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lhc/B;Lhc/y;)Lhc/B;
    .registers 7

    invoke-virtual {p0}, Lhc/B;->e()Lhc/z;

    move-result-object p0

    new-instance v0, Lhc/B;

    invoke-direct {v0}, Lhc/B;-><init>()V

    invoke-virtual {p0}, Lhc/z;->g0()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    :goto_e
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob/C;

    invoke-virtual {p1}, Lhc/y;->X()Lob/C;

    move-result-object v4

    invoke-virtual {v3, v4}, Lob/H;->a0(Lob/H;)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual {v0, p1}, Lhc/B;->a(Lhc/y;)V

    const/4 v2, 0x1

    goto :goto_e

    :cond_29
    invoke-virtual {p0, v3}, Lhc/z;->Y(Lob/C;)Lhc/y;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhc/B;->a(Lhc/y;)V

    goto :goto_e

    :cond_31
    if-eqz v2, :cond_34

    return-object v0

    :cond_34
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "replace - original extension (OID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhc/y;->X()Lob/C;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lhc/g;Lhc/b;[B)Lhc/f;
    .registers 4

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    invoke-virtual {v0, p0}, Lob/l;->a(Lob/k;)V

    invoke-virtual {v0, p1}, Lob/l;->a(Lob/k;)V

    new-instance p0, Lob/A0;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lob/g;-><init>([BI)V

    invoke-virtual {v0, p0}, Lob/l;->a(Lob/k;)V

    new-instance p0, Lob/P0;

    invoke-direct {p0, v0}, Lob/P0;-><init>(Lob/l;)V

    invoke-static {p0}, Lhc/f;->W(Ljava/lang/Object;)Lhc/f;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lhc/g0;Lhc/b;[B)Lhc/p;
    .registers 4

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    invoke-virtual {v0, p0}, Lob/l;->a(Lob/k;)V

    invoke-virtual {v0, p1}, Lob/l;->a(Lob/k;)V

    new-instance p0, Lob/A0;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lob/g;-><init>([BI)V

    invoke-virtual {v0, p0}, Lob/l;->a(Lob/k;)V

    new-instance p0, Lob/P0;

    invoke-direct {p0, v0}, Lob/P0;-><init>(Lob/l;)V

    invoke-static {p0}, Lhc/p;->V(Ljava/lang/Object;)Lhc/p;

    move-result-object p0

    return-object p0
.end method

.method public static h(LCe/f;Lhc/g;)Llc/g;
    .registers 4

    :try_start_0
    new-instance v0, Llc/g;

    invoke-interface {p0}, LCe/f;->a()Lhc/b;

    move-result-object v1

    invoke-static {p0, p1}, Llc/f;->k(LCe/f;Lob/A;)[B

    move-result-object p0

    invoke-static {p1, v1, p0}, Llc/f;->f(Lhc/g;Lhc/b;[B)Lhc/f;

    move-result-object p0

    invoke-direct {v0, p0}, Llc/g;-><init>(Lhc/f;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_11} :catch_12

    return-object v0

    :catch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot produce attribute certificate signature"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(LCe/f;Lhc/g0;)Llc/i;
    .registers 4

    :try_start_0
    new-instance v0, Llc/i;

    invoke-interface {p0}, LCe/f;->a()Lhc/b;

    move-result-object v1

    invoke-static {p0, p1}, Llc/f;->k(LCe/f;Lob/A;)[B

    move-result-object p0

    invoke-static {p1, v1, p0}, Llc/f;->g(Lhc/g0;Lhc/b;[B)Lhc/p;

    move-result-object p0

    invoke-direct {v0, p0}, Llc/i;-><init>(Lhc/p;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_11} :catch_12

    return-object v0

    :catch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot produce certificate signature"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(LCe/f;Lhc/h0;)Llc/j;
    .registers 4

    :try_start_0
    new-instance v0, Llc/j;

    invoke-interface {p0}, LCe/f;->a()Lhc/b;

    move-result-object v1

    invoke-static {p0, p1}, Llc/f;->k(LCe/f;Lob/A;)[B

    move-result-object p0

    invoke-static {p1, v1, p0}, Llc/f;->l(Lhc/h0;Lhc/b;[B)Lhc/o;

    move-result-object p0

    invoke-direct {v0, p0}, Llc/j;-><init>(Lhc/o;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_11} :catch_12

    return-object v0

    :catch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot produce certificate signature"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(LCe/f;Lob/A;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, LCe/f;->b()Ljava/io/OutputStream;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {p1, v0, v1}, Lob/A;->R(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-interface {p0}, LCe/f;->getSignature()[B

    move-result-object p0

    return-object p0
.end method

.method public static l(Lhc/h0;Lhc/b;[B)Lhc/o;
    .registers 4

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    invoke-virtual {v0, p0}, Lob/l;->a(Lob/k;)V

    invoke-virtual {v0, p1}, Lob/l;->a(Lob/k;)V

    new-instance p0, Lob/A0;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lob/g;-><init>([BI)V

    invoke-virtual {v0, p0}, Lob/l;->a(Lob/k;)V

    new-instance p0, Lob/P0;

    invoke-direct {p0, v0}, Lob/P0;-><init>(Lob/l;)V

    invoke-static {p0}, Lhc/o;->W(Ljava/lang/Object;)Lhc/o;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lhc/z;)Ljava/util/Set;
    .registers 2

    if-nez p0, :cond_5

    sget-object p0, Llc/f;->a:Ljava/util/Set;

    return-object p0

    :cond_5
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lhc/z;->W()[Lob/C;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lhc/z;)Ljava/util/List;
    .registers 1

    if-nez p0, :cond_5

    sget-object p0, Llc/f;->b:Ljava/util/List;

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lhc/z;->Z()[Lob/C;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lhc/z;)Ljava/util/Set;
    .registers 2

    if-nez p0, :cond_5

    sget-object p0, Llc/f;->a:Ljava/util/Set;

    return-object p0

    :cond_5
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lhc/z;->f0()[Lob/C;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lhc/b;Lhc/b;)Z
    .registers 5

    invoke-virtual {p0}, Lhc/b;->V()Lob/C;

    move-result-object v0

    invoke-virtual {p1}, Lhc/b;->V()Lob/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    return v1

    :cond_10
    const-string v0, "org.bouncycastle.x509.allow_absent_equiv_NULL"

    invoke-static {v0}, Lof/q;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4d

    invoke-virtual {p0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    if-nez v0, :cond_33

    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object p0

    if-eqz p0, :cond_32

    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object p0

    sget-object p1, Lob/J0;->Y:Lob/J0;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32

    return v1

    :cond_32
    return v2

    :cond_33
    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    if-nez v0, :cond_4d

    invoke-virtual {p0}, Lhc/b;->Y()Lob/k;

    move-result-object p1

    if-eqz p1, :cond_4c

    invoke-virtual {p0}, Lhc/b;->Y()Lob/k;

    move-result-object p0

    sget-object p1, Lob/J0;->Y:Lob/J0;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4c

    return v1

    :cond_4c
    return v2

    :cond_4d
    invoke-virtual {p0}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-virtual {p0}, Lhc/b;->Y()Lob/k;

    move-result-object p0

    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_60
    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-virtual {p1}, Lhc/b;->Y()Lob/k;

    move-result-object p1

    invoke-virtual {p0}, Lhc/b;->Y()Lob/k;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_73
    return v2
.end method

.method public static q([B)Lob/H;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lob/H;->b0([B)Lob/H;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string v0, "no content found"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Lob/s;)Ljava/util/Date;
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lob/s;->i0()Ljava/util/Date;

    move-result-object p0
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to recover date: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
