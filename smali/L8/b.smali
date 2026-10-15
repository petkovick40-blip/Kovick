###### Class L8.b (L8.b)
.class public LL8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x8


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
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/LinkedList<",
            "LB9/c;",
            ">;"
        }
    .end annotation

    array-length v0, p0

    sget v1, LL8/b;->a:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_30

    array-length v0, p0

    div-int/2addr v0, v1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v0, :cond_2f

    new-instance v3, LB9/i;

    invoke-direct {v3}, LB9/i;-><init>()V

    sget v4, LL8/b;->a:I

    mul-int/2addr v4, v2

    invoke-static {p0, v4}, Lcom/zjx/jyandroid/base/util/b;->h([BI)I

    move-result v4

    iput v4, v3, LB9/i;->b:I

    sget v4, LL8/b;->a:I

    mul-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x4

    invoke-static {p0, v4}, Lcom/zjx/jyandroid/base/util/b;->h([BI)I

    move-result v4

    iput v4, v3, LB9/i;->c:I

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_2f
    return-object v1

    :cond_30
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

    sget v1, LL8/b;->a:I

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2b

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB9/i;

    iget v3, v2, LB9/i;->b:I

    sget v4, LL8/b;->a:I

    mul-int/2addr v4, v1

    invoke-static {v3, v0, v4}, Lcom/zjx/jyandroid/base/util/b;->p(I[BI)V

    iget v2, v2, LB9/i;->c:I

    sget v3, LL8/b;->a:I

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x4

    invoke-static {v2, v0, v3}, Lcom/zjx/jyandroid/base/util/b;->p(I[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_2b
    return-object v0
.end method
