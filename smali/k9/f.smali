###### Class k9.C3006f (k9.f)
.class public Lk9/f;
.super LR9/c;
.source "SourceFile"

# interfaces
.implements Ll9/d;


# instance fields
.field public X:I

.field public Y:Ll9/d$a;

.field public Z:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lk9/f;->X:I

    sget-object v0, Ll9/d$a;->X:Ll9/d$a;

    iput-object v0, p0, Lk9/f;->Y:Ll9/d$a;

    new-instance v0, Landroid/graphics/Point;

    const/16 v1, 0xc8

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lk9/f;->Z:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public b(I)V
    .registers 2

    iput p1, p0, Lk9/f;->X:I

    return-void
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lk9/f;->X:I

    return v0
.end method

.method public d()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lk9/f;->getEndPosition()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "moswipe:toX"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lk9/f;->getEndPosition()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "moswipe:toY"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lk9/f;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "moswipe:duration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lk9/f;->getType()Ll9/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "moswipe:swipeType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public e(Ljava/util/Map;)V
    .registers 5
    .param p1    # Ljava/util/Map;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "moswipe:duration"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lk9/f;->b(I)V

    new-instance v0, Landroid/graphics/Point;

    const-string v1, "moswipe:toX"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "moswipe:toY"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lk9/f;->setEndPosition(Landroid/graphics/Point;)V

    invoke-static {}, Ll9/d$a;->values()[Ll9/d$a;

    move-result-object v0

    const-string v1, "moswipe:swipeType"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Lk9/f;->g(Ll9/d$a;)V

    return-void
.end method

.method public g(Ll9/d$a;)V
    .registers 2

    iput-object p1, p0, Lk9/f;->Y:Ll9/d$a;

    return-void
.end method

.method public getEndPosition()Landroid/graphics/Point;
    .registers 2

    iget-object v0, p0, Lk9/f;->Z:Landroid/graphics/Point;

    return-object v0
.end method

.method public getType()Ll9/d$a;
    .registers 2

    iget-object v0, p0, Lk9/f;->Y:Ll9/d$a;

    return-object v0
.end method

.method public setEndPosition(Landroid/graphics/Point;)V
    .registers 2

    iput-object p1, p0, Lk9/f;->Z:Landroid/graphics/Point;

    return-void
.end method
