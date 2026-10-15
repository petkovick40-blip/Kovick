###### Class A3.b (A3.b)
.class public LA3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LA3/g;",
        ">;"
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

.field public final c:I

.field public final d:LA3/l;
    .annotation build Lh/O;
    .end annotation
.end field

.field public final e:LA3/d;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ILA3/l;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p4    # LA3/l;
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
            ">;>;I",
            "LA3/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/b;->a:Ljava/util/List;

    iput-object p2, p0, LA3/b;->b:Ljava/util/List;

    iput p3, p0, LA3/b;->c:I

    iput-object p4, p0, LA3/b;->d:LA3/l;

    new-instance p1, LA3/d;

    invoke-direct {p1, p3, p4}, LA3/d;-><init>(ILA3/l;)V

    iput-object p1, p0, LA3/b;->e:LA3/d;

    return-void
.end method


# virtual methods
.method public a(LA3/g;LA3/g;)I
    .registers 5

    iget-object v0, p0, LA3/b;->b:Ljava/util/List;

    iget-object v1, p0, LA3/b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget v0, p0, LA3/b;->c:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA3/g;

    invoke-interface {p1}, LA3/g;->d0()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LA3/b;->b:Ljava/util/List;

    iget-object v1, p0, LA3/b;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget v0, p0, LA3/b;->c:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA3/g;

    invoke-interface {p2}, LA3/g;->d0()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, LA3/b;->d:LA3/l;

    sget-object v1, LA3/l;->Y:LA3/l;

    if-ne v0, v1, :cond_41

    iget-object v0, p0, LA3/b;->e:LA3/d;

    invoke-virtual {v0, p2, p1}, LA3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_41
    iget-object v0, p0, LA3/b;->e:LA3/d;

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

    check-cast p1, LA3/g;

    check-cast p2, LA3/g;

    invoke-virtual {p0, p1, p2}, LA3/b;->a(LA3/g;LA3/g;)I

    move-result p1

    return p1
.end method
