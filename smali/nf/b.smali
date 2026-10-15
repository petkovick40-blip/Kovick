###### Class nf.b (nf.b)
.class public Lnf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/p;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LCe/o;[Lcc/i;)[B
    .registers 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    array-length v3, p2

    add-int/lit8 v3, v3, -0x2

    if-gt v2, v3, :cond_24

    aget-object v3, p2, v2

    invoke-static {p1, v3}, Lnf/q;->i(LCe/o;Lcc/i;)[B

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    aget-object v4, p2, v4

    invoke-static {p1, v4}, Lnf/q;->i(LCe/o;Lcc/i;)[B

    move-result-object v4

    invoke-static {p1, v3, v4}, Lnf/q;->c(LCe/o;[B[B)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x2

    goto :goto_7

    :cond_24
    array-length v2, p2

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_35

    array-length v2, p2

    sub-int/2addr v2, v3

    aget-object p2, p2, v2

    invoke-static {p1, p2}, Lnf/q;->i(LCe/o;Lcc/i;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    :goto_35
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v1

    :goto_42
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    if-gt v2, v4, :cond_62

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {p1, v4, v5}, Lnf/q;->c(LCe/o;[B[B)[B

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x2

    goto :goto_42

    :cond_62
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-ne v2, v3, :cond_76

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_76
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v3, :cond_83

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :cond_83
    move-object v0, p2

    goto :goto_35
.end method
