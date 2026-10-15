###### Class r5.E2 (r5.E2)
.class public final Lr5/E2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/z2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/E2$b;,
        Lr5/E2$c;,
        Lr5/E2$e;,
        Lr5/E2$d;
    }
.end annotation

.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final g:I = 0x5

.field public static final h:I = 0x21

.field public static final i:I = 0x8c61


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:[D

.field public f:[Lr5/E2$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lr5/E2$b;Lr5/E2$d;[I)I
    .registers 6

    sget-object v0, Lr5/E2$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5a

    const/4 v1, 0x3

    if-ne v0, v1, :cond_46

    iget p1, p0, Lr5/E2$b;->b:I

    iget v0, p0, Lr5/E2$b;->d:I

    iget v1, p0, Lr5/E2$b;->e:I

    invoke-static {p1, v0, v1}, Lr5/E2;->h(III)I

    move-result p1

    aget p1, p2, p1

    neg-int p1, p1

    iget v0, p0, Lr5/E2$b;->b:I

    iget v1, p0, Lr5/E2$b;->c:I

    iget v2, p0, Lr5/E2$b;->e:I

    invoke-static {v0, v1, v2}, Lr5/E2;->h(III)I

    move-result v0

    aget v0, p2, v0

    add-int/2addr p1, v0

    iget v0, p0, Lr5/E2$b;->a:I

    iget v1, p0, Lr5/E2$b;->d:I

    iget v2, p0, Lr5/E2$b;->e:I

    invoke-static {v0, v1, v2}, Lr5/E2;->h(III)I

    move-result v0

    aget v0, p2, v0

    add-int/2addr p1, v0

    iget v0, p0, Lr5/E2$b;->a:I

    iget v1, p0, Lr5/E2$b;->c:I

    iget p0, p0, Lr5/E2$b;->e:I

    invoke-static {v0, v1, p0}, Lr5/E2;->h(III)I

    move-result p0

    aget p0, p2, p0

    :goto_44
    sub-int/2addr p1, p0

    return p1

    :cond_46
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unexpected direction "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5a
    iget p1, p0, Lr5/E2$b;->b:I

    iget v0, p0, Lr5/E2$b;->c:I

    iget v1, p0, Lr5/E2$b;->f:I

    invoke-static {p1, v0, v1}, Lr5/E2;->h(III)I

    move-result p1

    aget p1, p2, p1

    neg-int p1, p1

    iget v0, p0, Lr5/E2$b;->b:I

    iget v1, p0, Lr5/E2$b;->c:I

    iget v2, p0, Lr5/E2$b;->e:I

    invoke-static {v0, v1, v2}, Lr5/E2;->h(III)I

    move-result v0

    aget v0, p2, v0

    add-int/2addr p1, v0

    iget v0, p0, Lr5/E2$b;->a:I

    iget v1, p0, Lr5/E2$b;->c:I

    iget v2, p0, Lr5/E2$b;->f:I

    invoke-static {v0, v1, v2}, Lr5/E2;->h(III)I

    move-result v0

    aget v0, p2, v0

    add-int/2addr p1, v0

    iget v0, p0, Lr5/E2$b;->a:I

    iget v1, p0, Lr5/E2$b;->c:I

    iget p0, p0, Lr5/E2$b;->e:I

    invoke-static {v0, v1, p0}, Lr5/E2;->h(III)I

    move-result p0

    aget p0, p2, p0

    goto :goto_44

    :cond_8e
    iget p1, p0, Lr5/E2$b;->a:I

    iget v0, p0, Lr5/E2$b;->d:I

    iget v1, p0, Lr5/E2$b;->f:I

    invoke-static {p1, v0, v1}, Lr5/E2;->h(III)I

    move-result p1

    aget p1, p2, p1

    neg-int p1, p1

    iget v0, p0, Lr5/E2$b;->a:I

    iget v1, p0, Lr5/E2$b;->d:I

    iget v2, p0, Lr5/E2$b;->e:I

    invoke-static {v0, v1, v2}, Lr5/E2;->h(III)I

    move-result v0

    aget v0, p2, v0

    add-int/2addr p1, v0

    iget v0, p0, Lr5/E2$b;->a:I

    iget v1, p0, Lr5/E2$b;->c:I

    iget v2, p0, Lr5/E2$b;->f:I

    invoke-static {v0, v1, v2}, Lr5/E2;->h(III)I

    move-result v0

    aget v0, p2, v0

    add-int/2addr p1, v0

    iget v0, p0, Lr5/E2$b;->a:I

    iget v1, p0, Lr5/E2$b;->c:I

    iget p0, p0, Lr5/E2$b;->e:I

    invoke-static {v0, v1, p0}, Lr5/E2;->h(III)I

    move-result p0

    aget p0, p2, p0

    goto :goto_44
.end method

.method public static h(III)I
    .registers 5

    shl-int/lit8 v0, p0, 0xa

    shl-int/lit8 v1, p0, 0x6

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    shl-int/lit8 p0, p1, 0x5

    invoke-static {v0, p0, p1, p2}, Lr/c;->a(IIII)I

    move-result p0

    return p0
.end method

.method public static j(Lr5/E2$b;Lr5/E2$d;I[I)I
    .registers 6

    sget-object v0, Lr5/E2$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_51

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3d

    iget p1, p0, Lr5/E2$b;->b:I

    iget v0, p0, Lr5/E2$b;->d:I

    invoke-static {p1, v0, p2}, Lr5/E2;->h(III)I

    move-result p1

    aget p1, p3, p1

    iget v0, p0, Lr5/E2$b;->b:I

    iget v1, p0, Lr5/E2$b;->c:I

    invoke-static {v0, v1, p2}, Lr5/E2;->h(III)I

    move-result v0

    aget v0, p3, v0

    sub-int/2addr p1, v0

    iget v0, p0, Lr5/E2$b;->a:I

    iget v1, p0, Lr5/E2$b;->d:I

    invoke-static {v0, v1, p2}, Lr5/E2;->h(III)I

    move-result v0

    aget v0, p3, v0

    sub-int/2addr p1, v0

    iget v0, p0, Lr5/E2$b;->a:I

    iget p0, p0, Lr5/E2$b;->c:I

    invoke-static {v0, p0, p2}, Lr5/E2;->h(III)I

    move-result p0

    aget p0, p3, p0

    :goto_3b
    add-int/2addr p1, p0

    return p1

    :cond_3d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unexpected direction "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_51
    iget p1, p0, Lr5/E2$b;->b:I

    iget v0, p0, Lr5/E2$b;->f:I

    invoke-static {p1, p2, v0}, Lr5/E2;->h(III)I

    move-result p1

    aget p1, p3, p1

    iget v0, p0, Lr5/E2$b;->b:I

    iget v1, p0, Lr5/E2$b;->e:I

    invoke-static {v0, p2, v1}, Lr5/E2;->h(III)I

    move-result v0

    aget v0, p3, v0

    sub-int/2addr p1, v0

    iget v0, p0, Lr5/E2$b;->a:I

    iget v1, p0, Lr5/E2$b;->f:I

    invoke-static {v0, p2, v1}, Lr5/E2;->h(III)I

    move-result v0

    aget v0, p3, v0

    sub-int/2addr p1, v0

    iget v0, p0, Lr5/E2$b;->a:I

    iget p0, p0, Lr5/E2$b;->e:I

    invoke-static {v0, p2, p0}, Lr5/E2;->h(III)I

    move-result p0

    aget p0, p3, p0

    goto :goto_3b

    :cond_7c
    iget p1, p0, Lr5/E2$b;->d:I

    iget v0, p0, Lr5/E2$b;->f:I

    invoke-static {p2, p1, v0}, Lr5/E2;->h(III)I

    move-result p1

    aget p1, p3, p1

    iget v0, p0, Lr5/E2$b;->d:I

    iget v1, p0, Lr5/E2$b;->e:I

    invoke-static {p2, v0, v1}, Lr5/E2;->h(III)I

    move-result v0

    aget v0, p3, v0

    sub-int/2addr p1, v0

    iget v0, p0, Lr5/E2$b;->c:I

    iget v1, p0, Lr5/E2$b;->f:I

    invoke-static {p2, v0, v1}, Lr5/E2;->h(III)I

    move-result v0

    aget v0, p3, v0

    sub-int/2addr p1, v0

    iget v0, p0, Lr5/E2$b;->c:I

    iget p0, p0, Lr5/E2$b;->e:I

    invoke-static {p2, v0, p0}, Lr5/E2;->h(III)I

    move-result p0

    aget p0, p3, p0

    goto :goto_3b
.end method

.method public static l(Lr5/E2$b;[I)I
    .registers 6

    iget v0, p0, Lr5/E2$b;->b:I

    iget v1, p0, Lr5/E2$b;->d:I

    iget v2, p0, Lr5/E2$b;->f:I

    invoke-static {v0, v1, v2}, Lr5/E2;->h(III)I

    move-result v0

    aget v0, p1, v0

    iget v1, p0, Lr5/E2$b;->b:I

    iget v2, p0, Lr5/E2$b;->d:I

    iget v3, p0, Lr5/E2$b;->e:I

    invoke-static {v1, v2, v3}, Lr5/E2;->h(III)I

    move-result v1

    aget v1, p1, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lr5/E2$b;->b:I

    iget v2, p0, Lr5/E2$b;->c:I

    iget v3, p0, Lr5/E2$b;->f:I

    invoke-static {v1, v2, v3}, Lr5/E2;->h(III)I

    move-result v1

    aget v1, p1, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lr5/E2$b;->b:I

    iget v2, p0, Lr5/E2$b;->c:I

    iget v3, p0, Lr5/E2$b;->e:I

    invoke-static {v1, v2, v3}, Lr5/E2;->h(III)I

    move-result v1

    aget v1, p1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lr5/E2$b;->a:I

    iget v2, p0, Lr5/E2$b;->d:I

    iget v3, p0, Lr5/E2$b;->f:I

    invoke-static {v1, v2, v3}, Lr5/E2;->h(III)I

    move-result v1

    aget v1, p1, v1

    sub-int/2addr v0, v1

    iget v1, p0, Lr5/E2$b;->a:I

    iget v2, p0, Lr5/E2$b;->d:I

    iget v3, p0, Lr5/E2$b;->e:I

    invoke-static {v1, v2, v3}, Lr5/E2;->h(III)I

    move-result v1

    aget v1, p1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lr5/E2$b;->a:I

    iget v2, p0, Lr5/E2$b;->c:I

    iget v3, p0, Lr5/E2$b;->f:I

    invoke-static {v1, v2, v3}, Lr5/E2;->h(III)I

    move-result v1

    aget v1, p1, v1

    add-int/2addr v0, v1

    iget v1, p0, Lr5/E2$b;->a:I

    iget v2, p0, Lr5/E2$b;->c:I

    iget p0, p0, Lr5/E2$b;->e:I

    invoke-static {v1, v2, p0}, Lr5/E2;->h(III)I

    move-result p0

    aget p0, p1, p0

    sub-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public a([II)Lr5/C2;
    .registers 5

    new-instance v0, Lr5/B2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, p2}, Lr5/B2;->a([II)Lr5/C2;

    move-result-object p1

    iget-object p1, p1, Lr5/C2;->a:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lr5/E2;->c(Ljava/util/Map;)V

    invoke-virtual {p0}, Lr5/E2;->e()V

    invoke-virtual {p0, p2}, Lr5/E2;->d(I)Lr5/E2$c;

    move-result-object p1

    iget p1, p1, Lr5/E2$c;->a:I

    invoke-virtual {p0, p1}, Lr5/E2;->f(I)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_3c
    new-instance p1, Lr5/C2;

    invoke-direct {p1, p2}, Lr5/C2;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public c(Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8c61

    new-array v1, v0, [I

    iput-object v1, p0, Lr5/E2;->a:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lr5/E2;->b:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lr5/E2;->c:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lr5/E2;->d:[I

    new-array v0, v0, [D

    iput-object v0, p0, Lr5/E2;->e:[D

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, Lr5/c;->q(I)I

    move-result v2

    invoke-static {v1}, Lr5/c;->i(I)I

    move-result v3

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v4, v2, 0x3

    add-int/lit8 v4, v4, 0x1

    shr-int/lit8 v5, v3, 0x3

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v6, v1, 0x3

    add-int/lit8 v6, v6, 0x1

    invoke-static {v4, v5, v6}, Lr5/E2;->h(III)I

    move-result v4

    iget-object v5, p0, Lr5/E2;->a:[I

    aget v6, v5, v4

    add-int/2addr v6, v0

    aput v6, v5, v4

    iget-object v5, p0, Lr5/E2;->b:[I

    aget v6, v5, v4

    mul-int v7, v2, v0

    add-int/2addr v7, v6

    aput v7, v5, v4

    iget-object v5, p0, Lr5/E2;->c:[I

    aget v6, v5, v4

    mul-int v7, v3, v0

    add-int/2addr v7, v6

    aput v7, v5, v4

    iget-object v5, p0, Lr5/E2;->d:[I

    aget v6, v5, v4

    mul-int v7, v1, v0

    add-int/2addr v7, v6

    aput v7, v5, v4

    iget-object v5, p0, Lr5/E2;->e:[D

    aget-wide v6, v5, v4

    mul-int/2addr v2, v2

    mul-int/2addr v3, v3

    add-int/2addr v3, v2

    invoke-static {v1, v1, v3, v0}, LR0/a;->a(IIII)I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v6, v0

    aput-wide v6, v5, v4

    goto :goto_1f

    :cond_8b
    return-void
.end method

.method public d(I)Lr5/E2$c;
    .registers 15

    new-array v0, p1, [Lr5/E2$b;

    iput-object v0, p0, Lr5/E2;->f:[Lr5/E2$b;

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-ge v1, p1, :cond_14

    iget-object v2, p0, Lr5/E2;->f:[Lr5/E2$b;

    new-instance v3, Lr5/E2$b;

    invoke-direct {v3}, Lr5/E2$b;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_14
    new-array v1, p1, [D

    iget-object v2, p0, Lr5/E2;->f:[Lr5/E2$b;

    aget-object v2, v2, v0

    const/16 v3, 0x20

    iput v3, v2, Lr5/E2$b;->b:I

    iput v3, v2, Lr5/E2$b;->d:I

    iput v3, v2, Lr5/E2$b;->f:I

    const/4 v2, 0x1

    move v4, v0

    move v3, v2

    :goto_25
    if-ge v3, p1, :cond_79

    iget-object v5, p0, Lr5/E2;->f:[Lr5/E2$b;

    aget-object v6, v5, v4

    aget-object v5, v5, v3

    invoke-virtual {p0, v6, v5}, Lr5/E2;->g(Lr5/E2$b;Lr5/E2$b;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_5a

    iget-object v5, p0, Lr5/E2;->f:[Lr5/E2$b;

    aget-object v5, v5, v4

    iget v8, v5, Lr5/E2$b;->g:I

    if-le v8, v2, :cond_46

    invoke-virtual {p0, v5}, Lr5/E2;->k(Lr5/E2$b;)D

    move-result-wide v8

    goto :goto_47

    :cond_46
    move-wide v8, v6

    :goto_47
    aput-wide v8, v1, v4

    iget-object v4, p0, Lr5/E2;->f:[Lr5/E2$b;

    aget-object v4, v4, v3

    iget v5, v4, Lr5/E2$b;->g:I

    if-le v5, v2, :cond_56

    invoke-virtual {p0, v4}, Lr5/E2;->k(Lr5/E2$b;)D

    move-result-wide v4

    goto :goto_57

    :cond_56
    move-wide v4, v6

    :goto_57
    aput-wide v4, v1, v3

    goto :goto_5e

    :cond_5a
    aput-wide v6, v1, v4

    add-int/lit8 v3, v3, -0x1

    :goto_5e
    aget-wide v4, v1, v0

    move v8, v0

    move v9, v2

    :goto_62
    if-gt v9, v3, :cond_6f

    aget-wide v10, v1, v9

    cmpl-double v12, v10, v4

    if-lez v12, :cond_6c

    move v8, v9

    move-wide v4, v10

    :cond_6c
    add-int/lit8 v9, v9, 0x1

    goto :goto_62

    :cond_6f
    cmpg-double v4, v4, v6

    if-gtz v4, :cond_75

    add-int/2addr v3, v2

    goto :goto_7a

    :cond_75
    add-int/lit8 v3, v3, 0x1

    move v4, v8

    goto :goto_25

    :cond_79
    move v3, p1

    :goto_7a
    new-instance v0, Lr5/E2$c;

    invoke-direct {v0, p1, v3}, Lr5/E2$c;-><init>(II)V

    return-object v0
.end method

.method public e()V
    .registers 23

    move-object/from16 v0, p0

    const/4 v2, 0x1

    :goto_3
    const/16 v3, 0x21

    if-ge v2, v3, :cond_a1

    new-array v4, v3, [I

    new-array v5, v3, [I

    new-array v6, v3, [I

    new-array v7, v3, [I

    new-array v8, v3, [D

    const/4 v9, 0x1

    :goto_12
    if-ge v9, v3, :cond_9d

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move v13, v10

    move-wide v14, v11

    const/4 v1, 0x1

    move v11, v13

    move v12, v11

    :goto_1c
    if-ge v1, v3, :cond_97

    invoke-static {v2, v9, v1}, Lr5/E2;->h(III)I

    move-result v16

    iget-object v3, v0, Lr5/E2;->a:[I

    aget v3, v3, v16

    add-int/2addr v10, v3

    iget-object v3, v0, Lr5/E2;->b:[I

    aget v3, v3, v16

    add-int/2addr v11, v3

    iget-object v3, v0, Lr5/E2;->c:[I

    aget v3, v3, v16

    add-int/2addr v12, v3

    iget-object v3, v0, Lr5/E2;->d:[I

    aget v3, v3, v16

    add-int/2addr v13, v3

    iget-object v3, v0, Lr5/E2;->e:[D

    aget-wide v17, v3, v16

    add-double v14, v14, v17

    aget v3, v4, v1

    add-int/2addr v3, v10

    aput v3, v4, v1

    aget v3, v5, v1

    add-int/2addr v3, v11

    aput v3, v5, v1

    aget v3, v6, v1

    add-int/2addr v3, v12

    aput v3, v6, v1

    aget v3, v7, v1

    add-int/2addr v3, v13

    aput v3, v7, v1

    aget-wide v17, v8, v1

    add-double v17, v17, v14

    aput-wide v17, v8, v1

    add-int/lit8 v3, v2, -0x1

    invoke-static {v3, v9, v1}, Lr5/E2;->h(III)I

    move-result v3

    move/from16 v17, v10

    iget-object v10, v0, Lr5/E2;->a:[I

    aget v18, v10, v3

    aget v19, v4, v1

    add-int v18, v18, v19

    aput v18, v10, v16

    iget-object v10, v0, Lr5/E2;->b:[I

    aget v18, v10, v3

    aget v19, v5, v1

    add-int v18, v18, v19

    aput v18, v10, v16

    iget-object v10, v0, Lr5/E2;->c:[I

    aget v18, v10, v3

    aget v19, v6, v1

    add-int v18, v18, v19

    aput v18, v10, v16

    iget-object v10, v0, Lr5/E2;->d:[I

    aget v18, v10, v3

    aget v19, v7, v1

    add-int v18, v18, v19

    aput v18, v10, v16

    iget-object v10, v0, Lr5/E2;->e:[D

    aget-wide v18, v10, v3

    aget-wide v20, v8, v1

    add-double v18, v18, v20

    aput-wide v18, v10, v16

    add-int/lit8 v1, v1, 0x1

    move/from16 v10, v17

    const/16 v3, 0x21

    goto :goto_1c

    :cond_97
    add-int/lit8 v9, v9, 0x1

    const/16 v3, 0x21

    goto/16 :goto_12

    :cond_9d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_a1
    return-void
.end method

.method public f(I)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, p1, :cond_42

    iget-object v2, p0, Lr5/E2;->f:[Lr5/E2$b;

    aget-object v2, v2, v1

    iget-object v3, p0, Lr5/E2;->a:[I

    invoke-static {v2, v3}, Lr5/E2;->l(Lr5/E2$b;[I)I

    move-result v3

    if-lez v3, :cond_3f

    iget-object v4, p0, Lr5/E2;->b:[I

    invoke-static {v2, v4}, Lr5/E2;->l(Lr5/E2$b;[I)I

    move-result v4

    div-int/2addr v4, v3

    iget-object v5, p0, Lr5/E2;->c:[I

    invoke-static {v2, v5}, Lr5/E2;->l(Lr5/E2$b;[I)I

    move-result v5

    div-int/2addr v5, v3

    iget-object v6, p0, Lr5/E2;->d:[I

    invoke-static {v2, v6}, Lr5/E2;->l(Lr5/E2$b;[I)I

    move-result v2

    div-int/2addr v2, v3

    and-int/lit16 v3, v4, 0xff

    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, -0x1000000

    or-int/2addr v3, v4

    and-int/lit16 v4, v5, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_42
    return-object v0
.end method

.method public g(Lr5/E2$b;Lr5/E2$b;)Ljava/lang/Boolean;
    .registers 23

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    iget-object v0, v9, Lr5/E2;->b:[I

    invoke-static {v10, v0}, Lr5/E2;->l(Lr5/E2$b;[I)I

    move-result v12

    iget-object v0, v9, Lr5/E2;->c:[I

    invoke-static {v10, v0}, Lr5/E2;->l(Lr5/E2$b;[I)I

    move-result v13

    iget-object v0, v9, Lr5/E2;->d:[I

    invoke-static {v10, v0}, Lr5/E2;->l(Lr5/E2$b;[I)I

    move-result v14

    iget-object v0, v9, Lr5/E2;->a:[I

    invoke-static {v10, v0}, Lr5/E2;->l(Lr5/E2$b;[I)I

    move-result v15

    sget-object v16, Lr5/E2$d;->X:Lr5/E2$d;

    iget v0, v10, Lr5/E2$b;->a:I

    const/4 v8, 0x1

    add-int/lit8 v3, v0, 0x1

    iget v4, v10, Lr5/E2$b;->b:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move v5, v12

    move v6, v13

    move v7, v14

    move v9, v8

    move v8, v15

    invoke-virtual/range {v0 .. v8}, Lr5/E2;->i(Lr5/E2$b;Lr5/E2$d;IIIIII)Lr5/E2$e;

    move-result-object v8

    sget-object v17, Lr5/E2$d;->Y:Lr5/E2$d;

    iget v0, v10, Lr5/E2$b;->c:I

    add-int/lit8 v3, v0, 0x1

    iget v4, v10, Lr5/E2$b;->d:I

    move-object/from16 v0, p0

    move-object/from16 v2, v17

    move-object/from16 v18, v8

    move v8, v15

    invoke-virtual/range {v0 .. v8}, Lr5/E2;->i(Lr5/E2$b;Lr5/E2$d;IIIIII)Lr5/E2$e;

    move-result-object v8

    sget-object v19, Lr5/E2$d;->Z:Lr5/E2$d;

    iget v0, v10, Lr5/E2$b;->e:I

    add-int/lit8 v3, v0, 0x1

    iget v4, v10, Lr5/E2$b;->f:I

    move-object/from16 v0, p0

    move-object/from16 v2, v19

    move-object v12, v8

    move v8, v15

    invoke-virtual/range {v0 .. v8}, Lr5/E2;->i(Lr5/E2$b;Lr5/E2$d;IIIIII)Lr5/E2$e;

    move-result-object v0

    move-object/from16 v1, v18

    iget-wide v2, v1, Lr5/E2$e;->b:D

    iget-wide v4, v12, Lr5/E2$e;->b:D

    iget-wide v6, v0, Lr5/E2$e;->b:D

    cmpl-double v8, v2, v4

    if-ltz v8, :cond_72

    cmpl-double v8, v2, v6

    if-ltz v8, :cond_72

    iget v2, v1, Lr5/E2$e;->a:I

    if-gez v2, :cond_7f

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_72
    cmpl-double v2, v4, v2

    if-ltz v2, :cond_7d

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_7d

    move-object/from16 v16, v17

    goto :goto_7f

    :cond_7d
    move-object/from16 v16, v19

    :cond_7f
    :goto_7f
    iget v2, v10, Lr5/E2$b;->b:I

    iput v2, v11, Lr5/E2$b;->b:I

    iget v2, v10, Lr5/E2$b;->d:I

    iput v2, v11, Lr5/E2$b;->d:I

    iget v2, v10, Lr5/E2$b;->f:I

    iput v2, v11, Lr5/E2$b;->f:I

    sget-object v2, Lr5/E2$a;->a:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v9, :cond_ba

    const/4 v1, 0x2

    if-eq v2, v1, :cond_ab

    const/4 v1, 0x3

    if-eq v2, v1, :cond_9c

    goto :goto_c8

    :cond_9c
    iget v0, v0, Lr5/E2$e;->a:I

    iput v0, v10, Lr5/E2$b;->f:I

    iget v1, v10, Lr5/E2$b;->a:I

    iput v1, v11, Lr5/E2$b;->a:I

    iget v1, v10, Lr5/E2$b;->c:I

    iput v1, v11, Lr5/E2$b;->c:I

    iput v0, v11, Lr5/E2$b;->e:I

    goto :goto_c8

    :cond_ab
    iget v0, v12, Lr5/E2$e;->a:I

    iput v0, v10, Lr5/E2$b;->d:I

    iget v1, v10, Lr5/E2$b;->a:I

    iput v1, v11, Lr5/E2$b;->a:I

    iput v0, v11, Lr5/E2$b;->c:I

    iget v0, v10, Lr5/E2$b;->e:I

    iput v0, v11, Lr5/E2$b;->e:I

    goto :goto_c8

    :cond_ba
    iget v0, v1, Lr5/E2$e;->a:I

    iput v0, v10, Lr5/E2$b;->b:I

    iput v0, v11, Lr5/E2$b;->a:I

    iget v0, v10, Lr5/E2$b;->c:I

    iput v0, v11, Lr5/E2$b;->c:I

    iget v0, v10, Lr5/E2$b;->e:I

    iput v0, v11, Lr5/E2$b;->e:I

    :goto_c8
    iget v0, v10, Lr5/E2$b;->b:I

    iget v1, v10, Lr5/E2$b;->a:I

    sub-int/2addr v0, v1

    iget v1, v10, Lr5/E2$b;->d:I

    iget v2, v10, Lr5/E2$b;->c:I

    sub-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v0, v10, Lr5/E2$b;->f:I

    iget v2, v10, Lr5/E2$b;->e:I

    sub-int/2addr v0, v2

    mul-int/2addr v0, v1

    iput v0, v10, Lr5/E2$b;->g:I

    iget v0, v11, Lr5/E2$b;->b:I

    iget v1, v11, Lr5/E2$b;->a:I

    sub-int/2addr v0, v1

    iget v1, v11, Lr5/E2$b;->d:I

    iget v2, v11, Lr5/E2$b;->c:I

    sub-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget v0, v11, Lr5/E2$b;->f:I

    iget v2, v11, Lr5/E2$b;->e:I

    sub-int/2addr v0, v2

    mul-int/2addr v0, v1

    iput v0, v11, Lr5/E2$b;->g:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public i(Lr5/E2$b;Lr5/E2$d;IIIIII)Lr5/E2$e;
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lr5/E2;->b:[I

    invoke-static {v1, v2, v3}, Lr5/E2;->b(Lr5/E2$b;Lr5/E2$d;[I)I

    move-result v3

    iget-object v4, v0, Lr5/E2;->c:[I

    invoke-static {v1, v2, v4}, Lr5/E2;->b(Lr5/E2$b;Lr5/E2$d;[I)I

    move-result v4

    iget-object v5, v0, Lr5/E2;->d:[I

    invoke-static {v1, v2, v5}, Lr5/E2;->b(Lr5/E2$b;Lr5/E2$d;[I)I

    move-result v5

    iget-object v6, v0, Lr5/E2;->a:[I

    invoke-static {v1, v2, v6}, Lr5/E2;->b(Lr5/E2$b;Lr5/E2$d;[I)I

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v9, -0x1

    move/from16 v11, p4

    move v10, v9

    move-wide v8, v7

    move/from16 v7, p3

    :goto_27
    if-ge v7, v11, :cond_7e

    iget-object v12, v0, Lr5/E2;->b:[I

    invoke-static {v1, v2, v7, v12}, Lr5/E2;->j(Lr5/E2$b;Lr5/E2$d;I[I)I

    move-result v12

    add-int/2addr v12, v3

    iget-object v13, v0, Lr5/E2;->c:[I

    invoke-static {v1, v2, v7, v13}, Lr5/E2;->j(Lr5/E2$b;Lr5/E2$d;I[I)I

    move-result v13

    add-int/2addr v13, v4

    iget-object v14, v0, Lr5/E2;->d:[I

    invoke-static {v1, v2, v7, v14}, Lr5/E2;->j(Lr5/E2$b;Lr5/E2$d;I[I)I

    move-result v14

    add-int/2addr v14, v5

    iget-object v15, v0, Lr5/E2;->a:[I

    invoke-static {v1, v2, v7, v15}, Lr5/E2;->j(Lr5/E2$b;Lr5/E2$d;I[I)I

    move-result v15

    add-int/2addr v15, v6

    if-nez v15, :cond_4a

    move/from16 v16, v3

    goto :goto_73

    :cond_4a
    mul-int v16, v12, v12

    mul-int v17, v13, v13

    add-int v17, v17, v16

    mul-int v16, v14, v14

    add-int v0, v16, v17

    int-to-double v0, v0

    move/from16 v16, v3

    int-to-double v2, v15

    div-double/2addr v0, v2

    sub-int v2, p5, v12

    sub-int v3, p6, v13

    sub-int v12, p7, v14

    sub-int v13, p8, v15

    if-nez v13, :cond_64

    goto :goto_73

    :cond_64
    mul-int/2addr v2, v2

    mul-int/2addr v3, v3

    add-int/2addr v3, v2

    mul-int/2addr v12, v12

    add-int/2addr v12, v3

    int-to-double v2, v12

    int-to-double v12, v13

    div-double/2addr v2, v12

    add-double/2addr v2, v0

    cmpl-double v0, v2, v8

    if-lez v0, :cond_73

    move-wide v8, v2

    move v10, v7

    :cond_73
    :goto_73
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v16

    goto :goto_27

    :cond_7e
    new-instance v0, Lr5/E2$e;

    invoke-direct {v0, v10, v8, v9}, Lr5/E2$e;-><init>(ID)V

    return-object v0
.end method

.method public k(Lr5/E2$b;)D
    .registers 11

    iget-object v0, p0, Lr5/E2;->b:[I

    invoke-static {p1, v0}, Lr5/E2;->l(Lr5/E2$b;[I)I

    move-result v0

    iget-object v1, p0, Lr5/E2;->c:[I

    invoke-static {p1, v1}, Lr5/E2;->l(Lr5/E2$b;[I)I

    move-result v1

    iget-object v2, p0, Lr5/E2;->d:[I

    invoke-static {p1, v2}, Lr5/E2;->l(Lr5/E2$b;[I)I

    move-result v2

    iget-object v3, p0, Lr5/E2;->e:[D

    iget v4, p1, Lr5/E2$b;->b:I

    iget v5, p1, Lr5/E2$b;->d:I

    iget v6, p1, Lr5/E2$b;->f:I

    invoke-static {v4, v5, v6}, Lr5/E2;->h(III)I

    move-result v4

    aget-wide v4, v3, v4

    iget-object v3, p0, Lr5/E2;->e:[D

    iget v6, p1, Lr5/E2$b;->b:I

    iget v7, p1, Lr5/E2$b;->d:I

    iget v8, p1, Lr5/E2$b;->e:I

    invoke-static {v6, v7, v8}, Lr5/E2;->h(III)I

    move-result v6

    aget-wide v6, v3, v6

    sub-double/2addr v4, v6

    iget-object v3, p0, Lr5/E2;->e:[D

    iget v6, p1, Lr5/E2$b;->b:I

    iget v7, p1, Lr5/E2$b;->c:I

    iget v8, p1, Lr5/E2$b;->f:I

    invoke-static {v6, v7, v8}, Lr5/E2;->h(III)I

    move-result v6

    aget-wide v6, v3, v6

    sub-double/2addr v4, v6

    iget-object v3, p0, Lr5/E2;->e:[D

    iget v6, p1, Lr5/E2$b;->b:I

    iget v7, p1, Lr5/E2$b;->c:I

    iget v8, p1, Lr5/E2$b;->e:I

    invoke-static {v6, v7, v8}, Lr5/E2;->h(III)I

    move-result v6

    aget-wide v6, v3, v6

    add-double/2addr v4, v6

    iget-object v3, p0, Lr5/E2;->e:[D

    iget v6, p1, Lr5/E2$b;->a:I

    iget v7, p1, Lr5/E2$b;->d:I

    iget v8, p1, Lr5/E2$b;->f:I

    invoke-static {v6, v7, v8}, Lr5/E2;->h(III)I

    move-result v6

    aget-wide v6, v3, v6

    sub-double/2addr v4, v6

    iget-object v3, p0, Lr5/E2;->e:[D

    iget v6, p1, Lr5/E2$b;->a:I

    iget v7, p1, Lr5/E2$b;->d:I

    iget v8, p1, Lr5/E2$b;->e:I

    invoke-static {v6, v7, v8}, Lr5/E2;->h(III)I

    move-result v6

    aget-wide v6, v3, v6

    add-double/2addr v4, v6

    iget-object v3, p0, Lr5/E2;->e:[D

    iget v6, p1, Lr5/E2$b;->a:I

    iget v7, p1, Lr5/E2$b;->c:I

    iget v8, p1, Lr5/E2$b;->f:I

    invoke-static {v6, v7, v8}, Lr5/E2;->h(III)I

    move-result v6

    aget-wide v6, v3, v6

    add-double/2addr v4, v6

    iget-object v3, p0, Lr5/E2;->e:[D

    iget v6, p1, Lr5/E2$b;->a:I

    iget v7, p1, Lr5/E2$b;->c:I

    iget v8, p1, Lr5/E2$b;->e:I

    invoke-static {v6, v7, v8}, Lr5/E2;->h(III)I

    move-result v6

    aget-wide v6, v3, v6

    sub-double/2addr v4, v6

    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v1, v0

    mul-int/2addr v2, v2

    add-int/2addr v2, v1

    iget-object v0, p0, Lr5/E2;->a:[I

    invoke-static {p1, v0}, Lr5/E2;->l(Lr5/E2$b;[I)I

    move-result p1

    int-to-double v0, v2

    int-to-double v2, p1

    div-double/2addr v0, v2

    sub-double/2addr v4, v0

    return-wide v4
.end method

###### Class r5.E2.a (r5.E2$a)
.class public synthetic Lr5/E2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/E2;
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

    invoke-static {}, Lr5/E2$d;->values()[Lr5/E2$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lr5/E2$a;->a:[I

    :try_start_9
    sget-object v1, Lr5/E2$d;->X:Lr5/E2$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lr5/E2$a;->a:[I

    sget-object v1, Lr5/E2$d;->Y:Lr5/E2$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lr5/E2$a;->a:[I

    sget-object v1, Lr5/E2$d;->Z:Lr5/E2$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method

###### Class r5.E2.b (r5.E2$b)
.class public final Lr5/E2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/E2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr5/E2$b;->a:I

    .line 3
    iput v0, p0, Lr5/E2$b;->b:I

    .line 4
    iput v0, p0, Lr5/E2$b;->c:I

    .line 5
    iput v0, p0, Lr5/E2$b;->d:I

    .line 6
    iput v0, p0, Lr5/E2$b;->e:I

    .line 7
    iput v0, p0, Lr5/E2$b;->f:I

    .line 8
    iput v0, p0, Lr5/E2$b;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lr5/E2$a;)V
    .registers 2

    .line 9
    invoke-direct {p0}, Lr5/E2$b;-><init>()V

    return-void
.end method

###### Class r5.E2.c (r5.E2$c)
.class public final Lr5/E2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/E2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lr5/E2$c;->a:I

    return-void
.end method

###### Class r5.E2.d (r5.E2$d)
.class public final enum Lr5/E2$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/E2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr5/E2$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V1:[Lr5/E2$d;

.field public static final enum X:Lr5/E2$d;

.field public static final enum Y:Lr5/E2$d;

.field public static final enum Z:Lr5/E2$d;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lr5/E2$d;

    const-string v1, "RED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr5/E2$d;->X:Lr5/E2$d;

    new-instance v1, Lr5/E2$d;

    const-string v2, "GREEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr5/E2$d;->Y:Lr5/E2$d;

    new-instance v2, Lr5/E2$d;

    const-string v3, "BLUE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr5/E2$d;->Z:Lr5/E2$d;

    filled-new-array {v0, v1, v2}, [Lr5/E2$d;

    move-result-object v0

    sput-object v0, Lr5/E2$d;->V1:[Lr5/E2$d;

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

.method public static valueOf(Ljava/lang/String;)Lr5/E2$d;
    .registers 2

    const-class v0, Lr5/E2$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr5/E2$d;

    return-object p0
.end method

.method public static values()[Lr5/E2$d;
    .registers 1

    sget-object v0, Lr5/E2$d;->V1:[Lr5/E2$d;

    invoke-virtual {v0}, [Lr5/E2$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr5/E2$d;

    return-object v0
.end method

###### Class r5.E2.e (r5.E2$e)
.class public final Lr5/E2$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/E2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:D


# direct methods
.method public constructor <init>(ID)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr5/E2$e;->a:I

    iput-wide p2, p0, Lr5/E2$e;->b:D

    return-void
.end method
