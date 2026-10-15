###### Class Oe.n (Oe.n)
.class public LOe/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:S = -0x7d7es

.field public static final b:S = -0x7c7ds


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LOe/B;LOe/j;I[B[B)LOe/w;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p4, :cond_1c

    array-length v0, p4

    invoke-virtual {p0}, LOe/B;->d()I

    move-result v1

    if-lt v0, v1, :cond_1c

    const/4 v0, 0x1

    invoke-virtual {p0}, LOe/B;->c()I

    move-result v1

    shl-int v7, v0, v1

    new-instance v0, LOe/w;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, LOe/w;-><init>(LOe/B;LOe/j;I[BI[B)V

    return-object v0

    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "root seed is less than "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LOe/B;->d()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(LOe/o;)LOe/y;
    .registers 5

    invoke-virtual {p0}, LOe/o;->i()LOe/k;

    move-result-object v0

    invoke-virtual {p0}, LOe/o;->k()[B

    move-result-object v1

    invoke-virtual {p0}, LOe/o;->a()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, LOe/C;->c(LOe/k;[B[B)LOe/m;

    move-result-object v0

    new-instance v1, LOe/y;

    invoke-virtual {p0}, LOe/o;->i()LOe/k;

    move-result-object v2

    invoke-virtual {v2}, LOe/k;->e()I

    move-result v2

    invoke-virtual {p0}, LOe/o;->l()LOe/B;

    move-result-object v3

    invoke-virtual {p0}, LOe/o;->d()[[B

    move-result-object p0

    invoke-direct {v1, v2, v0, v3, p0}, LOe/y;-><init>(ILOe/m;LOe/B;[[B)V

    return-object v1
.end method

.method public static c(LOe/w;[B)LOe/y;
    .registers 4

    invoke-virtual {p0}, LOe/w;->K()LOe/o;

    move-result-object p0

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LOe/o;->update([BII)V

    invoke-static {p0}, LOe/n;->b(LOe/o;)LOe/y;

    move-result-object p0

    return-object p0
.end method

.method public static d(LOe/x;LOe/o;)Z
    .registers 12

    invoke-virtual {p1}, LOe/o;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOe/y;

    invoke-virtual {v0}, LOe/y;->c()LOe/B;

    move-result-object v1

    invoke-virtual {v1}, LOe/B;->c()I

    move-result v2

    invoke-virtual {v0}, LOe/y;->e()[[B

    move-result-object v3

    invoke-static {p1}, LOe/C;->g(LOe/o;)[B

    move-result-object p1

    const/4 v4, 0x1

    shl-int v2, v4, v2

    invoke-virtual {v0}, LOe/y;->d()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, LOe/x;->e()[B

    move-result-object v2

    invoke-virtual {v1}, LOe/B;->b()Lob/C;

    move-result-object v1

    invoke-static {v1}, LOe/b;->a(Lob/C;)LEc/v;

    move-result-object v1

    invoke-interface {v1}, LEc/v;->h()I

    move-result v5

    new-array v6, v5, [B

    array-length v7, v2

    const/4 v8, 0x0

    invoke-interface {v1, v2, v8, v7}, LEc/v;->update([BII)V

    invoke-static {v0, v1}, LOe/D;->e(ILEc/v;)V

    const/16 v7, -0x7d7e

    invoke-static {v7, v1}, LOe/D;->d(SLEc/v;)V

    array-length v7, p1

    invoke-interface {v1, p1, v8, v7}, LEc/v;->update([BII)V

    invoke-interface {v1, v6, v8}, LEc/v;->c([BI)I

    move p1, v8

    :goto_45
    if-le v0, v4, :cond_81

    and-int/lit8 v7, v0, 0x1

    const/16 v9, -0x7c7d

    if-ne v7, v4, :cond_66

    array-length v7, v2

    invoke-interface {v1, v2, v8, v7}, LEc/v;->update([BII)V

    div-int/lit8 v7, v0, 0x2

    invoke-static {v7, v1}, LOe/D;->e(ILEc/v;)V

    invoke-static {v9, v1}, LOe/D;->d(SLEc/v;)V

    aget-object v7, v3, p1

    array-length v9, v7

    invoke-interface {v1, v7, v8, v9}, LEc/v;->update([BII)V

    invoke-interface {v1, v6, v8, v5}, LEc/v;->update([BII)V

    :goto_62
    invoke-interface {v1, v6, v8}, LEc/v;->c([BI)I

    goto :goto_7c

    :cond_66
    array-length v7, v2

    invoke-interface {v1, v2, v8, v7}, LEc/v;->update([BII)V

    div-int/lit8 v7, v0, 0x2

    invoke-static {v7, v1}, LOe/D;->e(ILEc/v;)V

    invoke-static {v9, v1}, LOe/D;->d(SLEc/v;)V

    invoke-interface {v1, v6, v8, v5}, LEc/v;->update([BII)V

    aget-object v7, v3, p1

    array-length v9, v7

    invoke-interface {v1, v7, v8, v9}, LEc/v;->update([BII)V

    goto :goto_62

    :goto_7c
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 p1, p1, 0x1

    goto :goto_45

    :cond_81
    invoke-virtual {p0, v6}, LOe/x;->k([B)Z

    move-result p0

    return p0
.end method

.method public static e(LOe/x;LOe/y;[B)Z
    .registers 3

    invoke-virtual {p0, p1}, LOe/x;->d(LOe/y;)LOe/o;

    move-result-object p1

    invoke-static {p2, p1}, LOe/D;->b([BLEc/v;)V

    invoke-static {p0, p1}, LOe/n;->d(LOe/x;LOe/o;)Z

    move-result p0

    return p0
.end method

.method public static f(LOe/x;[B[B)Z
    .registers 3

    invoke-virtual {p0, p1}, LOe/x;->a([B)LOe/o;

    move-result-object p1

    invoke-static {p2, p1}, LOe/D;->b([BLEc/v;)V

    invoke-static {p0, p1}, LOe/n;->d(LOe/x;LOe/o;)Z

    move-result p0

    return p0
.end method
