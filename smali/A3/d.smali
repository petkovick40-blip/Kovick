###### Class A3.d (A3.d)
.class public LA3/d;
.super LA3/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LA3/a;",
        "Ljava/util/Comparator<",
        "Ljava/util/List<",
        "LA3/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(ILA3/l;)V
    .registers 3
    .param p2    # LA3/l;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA3/d;->b:I

    iput-object p2, p0, LA3/a;->a:LA3/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, LA3/d;->e(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public e(Ljava/util/List;Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA3/g;",
            ">;",
            "Ljava/util/List<",
            "LA3/g;",
            ">;)I"
        }
    .end annotation

    iget v0, p0, LA3/d;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA3/g;

    invoke-interface {p1}, LA3/g;->d0()Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, LA3/d;->b:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA3/g;

    invoke-interface {p2}, LA3/g;->d0()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, LA3/a;->a:LA3/l;

    sget-object v1, LA3/l;->Y:LA3/l;

    if-ne v0, v1, :cond_23

    invoke-virtual {p0, p2, p1}, LA3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_23
    invoke-virtual {p0, p1, p2}, LA3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
