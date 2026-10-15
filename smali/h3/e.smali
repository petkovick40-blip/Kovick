###### Class h3.C2749e (h3.e)
.class public Lh3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJJ)V
    .registers 6

    return-void
.end method

.method public b(I)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lh3/d;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lh3/d;)V
    .registers 2

    return-void
.end method

.method public clear()V
    .registers 1

    return-void
.end method

.method public d(Lh3/d;)V
    .registers 2

    return-void
.end method

.method public e(I)Lh3/d;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public remove(I)V
    .registers 2

    return-void
.end method
