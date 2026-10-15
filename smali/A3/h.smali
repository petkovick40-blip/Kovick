###### Class A3.h (A3.h)
.class public LA3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/List<",
        "LA3/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LA3/g;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "LA3/g;",
            ">;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation
.end field

.field public final c:LA3/l;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final d:LA3/j;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;LA3/l;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p3    # LA3/l;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA3/g;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "LA3/g;",
            ">;>;",
            "LA3/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/h;->a:Ljava/util/List;

    iput-object p2, p0, LA3/h;->b:Ljava/util/List;

    iput-object p3, p0, LA3/h;->c:LA3/l;

    new-instance p1, LA3/j;

    invoke-direct {p1, p3}, LA3/j;-><init>(LA3/l;)V

    iput-object p1, p0, LA3/h;->d:LA3/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)I
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

    iget-object v0, p0, LA3/h;->a:Ljava/util/List;

    iget-object v1, p0, LA3/h;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA3/g;

    invoke-interface {p1}, LA3/g;->d0()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LA3/h;->a:Ljava/util/List;

    iget-object v1, p0, LA3/h;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA3/g;

    invoke-interface {p2}, LA3/g;->d0()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, LA3/h;->c:LA3/l;

    sget-object v1, LA3/l;->Y:LA3/l;

    if-ne v0, v1, :cond_31

    iget-object v0, p0, LA3/h;->d:LA3/j;

    invoke-virtual {v0, p2, p1}, LA3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_31
    iget-object v0, p0, LA3/h;->d:LA3/j;

    invoke-virtual {v0, p1, p2}, LA3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

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

    invoke-virtual {p0, p1, p2}, LA3/h;->a(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    return p1
.end method
