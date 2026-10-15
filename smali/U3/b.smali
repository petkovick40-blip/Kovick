###### Class U3.b (U3.b)
.class public LU3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LH3/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH3/q;LH3/q;)I
    .registers 3

    invoke-virtual {p1}, LH3/q;->i()F

    move-result p1

    invoke-virtual {p2}, LH3/q;->i()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_10

    const/4 p1, 0x0

    return p1

    :cond_10
    if-lez p1, :cond_14

    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, LH3/q;

    check-cast p2, LH3/q;

    invoke-virtual {p0, p1, p2}, LU3/b;->a(LH3/q;LH3/q;)I

    move-result p1

    return p1
.end method
