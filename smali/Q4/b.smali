###### Class Q4.C1194b (Q4.b)
.class public LQ4/b;
.super LQ4/c;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LQ4/b;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LQ4/b;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LQ4/b;
    .registers 8
    .annotation build Lh6/a;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LQ4/b;->b:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, LQ4/b;->a:[Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v1, :cond_28

    shr-int/lit8 v5, v3, 0x1

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v1, :cond_1a

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int v3, v0, v0

    :cond_1a
    if-gez v3, :cond_1f

    const v3, 0x7fffffff

    :cond_1f
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LQ4/b;->a:[Ljava/lang/Object;

    iput-boolean v4, p0, LQ4/b;->c:Z

    goto :goto_36

    :cond_28
    iget-boolean v0, p0, LQ4/b;->c:Z

    if-eqz v0, :cond_36

    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, LQ4/b;->a:[Ljava/lang/Object;

    iput-boolean v4, p0, LQ4/b;->c:Z

    :cond_36
    :goto_36
    iget-object v0, p0, LQ4/b;->a:[Ljava/lang/Object;

    iget v1, p0, LQ4/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LQ4/b;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method
