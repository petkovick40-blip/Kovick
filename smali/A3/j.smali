###### Class A3.j (A3.j)
.class public LA3/j;
.super LA3/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LA3/a;",
        "Ljava/util/Comparator<",
        "LA3/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LA3/l;)V
    .registers 2
    .param p1    # LA3/l;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/a;->a:LA3/l;

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

    check-cast p1, LA3/g;

    check-cast p2, LA3/g;

    invoke-virtual {p0, p1, p2}, LA3/j;->e(LA3/g;LA3/g;)I

    move-result p1

    return p1
.end method

.method public e(LA3/g;LA3/g;)I
    .registers 5

    iget-object v0, p0, LA3/a;->a:LA3/l;

    sget-object v1, LA3/l;->Y:LA3/l;

    if-ne v0, v1, :cond_13

    invoke-interface {p2}, LA3/g;->d0()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, LA3/g;->d0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LA3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_13
    invoke-interface {p1}, LA3/g;->d0()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, LA3/g;->d0()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LA3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
