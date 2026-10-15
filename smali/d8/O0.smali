###### Class d8.O0 (d8.O0)
.class public Ld8/O0;
.super Ld8/c;
.source "SourceFile"

# interfaces
.implements Le8/a;
.implements Le8/b;


# instance fields
.field public a:Ld8/e;

.field public b:Ld8/t;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld8/e;

    invoke-direct {v0}, Ld8/e;-><init>()V

    iput-object v0, p0, Ld8/O0;->a:Ld8/e;

    new-instance v0, Ld8/t;

    invoke-direct {v0}, Ld8/t;-><init>()V

    iput-object v0, p0, Ld8/O0;->b:Ld8/t;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld8/O0;->b:Ld8/t;

    invoke-virtual {v0}, Ld8/t;->a()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public c(Lc8/g;)V
    .registers 3

    iget-object v0, p0, Ld8/O0;->a:Ld8/e;

    invoke-virtual {v0, p1}, Ld8/e;->c(Lc8/g;)V

    iget-object v0, p0, Ld8/O0;->b:Ld8/t;

    invoke-virtual {v0, p1}, Ld8/t;->c(Lc8/g;)V

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld8/O0;->a:Ld8/e;

    invoke-virtual {v0, p1}, Ld8/e;->d(Ljava/util/Map;)V

    const-string v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Ld8/O0;->b:Ld8/t;

    invoke-virtual {v0, p1}, Ld8/t;->d(Ljava/util/Map;)V

    return-void
.end method

.method public e()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld8/O0;->a:Ld8/e;

    invoke-virtual {v0}, Ld8/e;->e()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/lang/Integer;

    sget-object v3, LJ8/b;->s6:LJ8/b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ld8/O0;->b:Ld8/t;

    invoke-virtual {v2}, Ld8/t;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v1
.end method

.method public getFrame()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Ld8/O0;->a:Ld8/e;

    invoke-virtual {v0}, Ld8/e;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
