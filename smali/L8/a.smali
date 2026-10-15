###### Class L8.a (L8.a)
.class public LL8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/util/LinkedList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/LinkedList<",
            "LB9/c;",
            ">;"
        }
    .end annotation

    array-length v0, p0

    sget v1, LL8/a;->a:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_41

    array-length v0, p0

    div-int/2addr v0, v1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_f
    if-ge v3, v0, :cond_40

    new-instance v4, LB9/e;

    invoke-direct {v4}, LB9/e;-><init>()V

    invoke-static {}, LB9/e$a;->values()[LB9/e$a;

    move-result-object v5

    sget v6, LL8/a;->a:I

    mul-int v7, v3, v6

    aget-byte v7, p0, v7

    aget-object v5, v5, v7

    iput-object v5, v4, LB9/e;->b:LB9/e$a;

    mul-int/2addr v6, v3

    const/4 v5, 0x1

    add-int/2addr v6, v5

    invoke-static {p0, v6}, Lcom/zjx/jyandroid/base/util/b;->h([BI)I

    move-result v6

    iput v6, v4, LB9/e;->c:I

    sget v6, LL8/a;->a:I

    mul-int/2addr v6, v3

    add-int/lit8 v6, v6, 0x5

    aget-byte v6, p0, v6

    if-ne v6, v5, :cond_37

    goto :goto_38

    :cond_37
    move v5, v2

    :goto_38
    iput-boolean v5, v4, LB9/e;->d:Z

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_40
    return-object v1

    :cond_41
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string v0, "Incorrect or damaged data"

    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/util/List;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LB9/c;",
            ">;)[B"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, LL8/a;->a:I

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_39

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB9/e;

    sget v3, LL8/a;->a:I

    mul-int/2addr v3, v1

    iget-object v4, v2, LB9/e;->b:LB9/e$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    iget v3, v2, LB9/e;->c:I

    sget v4, LL8/a;->a:I

    mul-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3, v0, v4}, Lcom/zjx/jyandroid/base/util/b;->p(I[BI)V

    sget v3, LL8/a;->a:I

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x5

    iget-boolean v2, v2, LB9/e;->d:Z

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_39
    return-object v0
.end method
