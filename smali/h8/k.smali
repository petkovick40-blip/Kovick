###### Class h8.k (h8.k)
.class public Lh8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:B

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:B


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh8/k;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a([B)Ljava/util/LinkedList;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/LinkedList<",
            "LB9/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    add-int/lit8 v2, v1, 0x1

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    add-int/lit8 v4, v1, 0x3

    aget-byte v4, p1, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_14

    return-object v3

    :cond_14
    add-int/lit8 v4, v1, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v6, 0x8

    shl-int/2addr v4, v6

    add-int/lit8 v7, v1, 0x6

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v4, v7

    int-to-short v4, v4

    add-int/lit8 v7, v1, 0x7

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v6

    add-int/lit8 v8, v1, 0x8

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    int-to-short v7, v7

    add-int/lit8 v8, v1, 0x4

    aget-byte v8, p1, v8

    const/4 v9, 0x0

    if-nez v4, :cond_40

    if-eqz v7, :cond_3e

    goto :goto_40

    :cond_3e
    move v10, v9

    goto :goto_41

    :cond_40
    :goto_40
    move v10, v5

    :goto_41
    iget-byte v11, v0, Lh8/k;->a:B

    if-eq v11, v8, :cond_6f

    xor-int/2addr v11, v8

    move v12, v9

    :goto_47
    const/4 v13, 0x7

    if-ge v12, v13, :cond_6f

    shl-int v13, v5, v12

    and-int v14, v11, v13

    if-eqz v14, :cond_6c

    sget-object v14, LA9/e;->s:[I

    aget v14, v14, v12

    and-int/2addr v13, v8

    if-eqz v13, :cond_62

    new-instance v13, LB9/e;

    sget-object v15, LB9/e$a;->Y:LB9/e$a;

    invoke-direct {v13, v15, v14, v5}, LB9/e;-><init>(LB9/e$a;IZ)V

    invoke-virtual {v3, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6c

    :cond_62
    new-instance v13, LB9/e;

    sget-object v15, LB9/e$a;->Y:LB9/e$a;

    invoke-direct {v13, v15, v14, v9}, LB9/e;-><init>(LB9/e$a;IZ)V

    invoke-virtual {v3, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_6c
    :goto_6c
    add-int/lit8 v12, v12, 0x1

    goto :goto_47

    :cond_6f
    iput-byte v8, v0, Lh8/k;->a:B

    add-int/lit8 v8, v1, 0x9

    aget-byte v8, p1, v8

    if-eqz v8, :cond_79

    move v11, v5

    goto :goto_7a

    :cond_79
    move v11, v9

    :goto_7a
    new-instance v12, Ljava/util/HashSet;

    iget-object v13, v0, Lh8/k;->b:Ljava/util/HashSet;

    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    const/16 v14, 0xa

    move v15, v14

    :goto_89
    const/16 v9, 0x10

    if-ge v15, v9, :cond_9e

    add-int v9, v15, v2

    aget-byte v9, p1, v9

    if-nez v9, :cond_94

    goto :goto_9e

    :cond_94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_89

    :cond_9e
    :goto_9e
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-object v9, v0, Lh8/k;->b:Ljava/util/HashSet;

    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iput-object v2, v0, Lh8/k;->b:Ljava/util/HashSet;

    add-int/2addr v1, v14

    aget-byte v1, p1, v1

    const/4 v2, 0x0

    :goto_b1
    if-ge v2, v6, :cond_db

    shr-int v9, v1, v2

    and-int/2addr v9, v5

    int-to-byte v9, v9

    iget-byte v14, v0, Lh8/k;->c:B

    shr-int/2addr v14, v2

    and-int/2addr v14, v5

    int-to-byte v14, v14

    xor-int/2addr v14, v9

    if-ne v14, v5, :cond_d8

    if-ne v9, v5, :cond_cd

    sget-object v9, LA9/f;->r:[B

    aget-byte v9, v9, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d8

    :cond_cd
    sget-object v9, LA9/f;->r:[B

    aget-byte v9, v9, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d8
    :goto_d8
    add-int/lit8 v2, v2, 0x1

    goto :goto_b1

    :cond_db
    iput-byte v1, v0, Lh8/k;->c:B

    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_fc

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v6, LB9/e;

    sget-object v9, LB9/e$a;->X:LB9/e$a;

    invoke-direct {v6, v9, v2, v5}, LB9/e;-><init>(LB9/e$a;IZ)V

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_e1

    :cond_fc
    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_100
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v5, LB9/e;

    sget-object v6, LB9/e$a;->X:LB9/e$a;

    const/4 v9, 0x0

    invoke-direct {v5, v6, v2, v9}, LB9/e;-><init>(LB9/e$a;IZ)V

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_100

    :cond_11c
    const/4 v9, 0x0

    if-eqz v10, :cond_127

    new-instance v1, LB9/i;

    invoke-direct {v1, v4, v7, v9}, LB9/i;-><init>(III)V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_127
    if-eqz v11, :cond_131

    new-instance v1, LB9/j;

    invoke-direct {v1, v8}, LB9/j;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_131
    return-object v3
.end method
