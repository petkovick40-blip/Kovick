###### Class K3.h (K3.h)
.class public LK3/h;
.super LK3/l;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, LK3/h;->a:[Ljava/lang/String;

    .line 3
    iput v0, p0, LK3/h;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, LK3/h;->a:[Ljava/lang/String;

    .line 6
    iput v0, p0, LK3/h;->b:I

    if-eqz p1, :cond_1b

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, LK3/h;->m([Ljava/lang/String;)V

    :cond_1b
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .registers 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, LK3/h;->a:[Ljava/lang/String;

    .line 10
    iput v0, p0, LK3/h;->b:I

    if-eqz p1, :cond_f

    .line 11
    invoke-virtual {p0, p1}, LK3/h;->m([Ljava/lang/String;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public h(F)Ljava/lang/String;
    .registers 4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_13

    iget v1, p0, LK3/h;->b:I

    if-ge v0, v1, :cond_13

    float-to-int p1, p1

    if-eq v0, p1, :cond_e

    goto :goto_13

    :cond_e
    iget-object p1, p0, LK3/h;->a:[Ljava/lang/String;

    aget-object p1, p1, v0

    return-object p1

    :cond_13
    :goto_13
    const-string p1, ""

    return-object p1
.end method

.method public l()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LK3/h;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public m([Ljava/lang/String;)V
    .registers 2

    if-nez p1, :cond_5

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    :cond_5
    iput-object p1, p0, LK3/h;->a:[Ljava/lang/String;

    array-length p1, p1

    iput p1, p0, LK3/h;->b:I

    return-void
.end method
