###### Class d8.C2405t (d8.t)
.class public Ld8/t;
.super Ld8/c;
.source "SourceFile"

# interfaces
.implements Le8/b;


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld8/t;->a:Ljava/util/LinkedList;

    return-void
.end method

.method public static synthetic f(Ld8/t;Ljava/util/Map;)V
    .registers 2

    invoke-virtual {p0, p1}, Ld8/t;->g(Ljava/util/Map;)V

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

    iget-object v0, p0, Ld8/t;->a:Ljava/util/LinkedList;

    return-object v0
.end method

.method public c(Lc8/g;)V
    .registers 2

    check-cast p1, Lc8/f;

    invoke-virtual {p1}, Lc8/f;->getKeyCodeArray()Ljava/util/LinkedList;

    move-result-object p1

    iput-object p1, p0, Ld8/t;->a:Ljava/util/LinkedList;

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

    new-instance v0, Ld8/s;

    invoke-direct {v0, p0, p1}, Ld8/s;-><init>(Ld8/t;Ljava/util/Map;)V

    invoke-static {v0}, Ld8/c;->b(Ld8/c$a;)V

    return-void
.end method

.method public e()Ljava/util/Map;
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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "keyCodeArray"

    iget-object v2, p0, Ld8/t;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic g(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "keyCodeArray"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/AbstractList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld8/t;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget-object v1, p0, Ld8/t;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2d
    return-void
.end method

.method public h(Ljava/util/LinkedList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld8/t;->a:Ljava/util/LinkedList;

    return-void
.end method

###### Class d8.C2404s (d8.s)
.class public final synthetic Ld8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# instance fields
.field public final synthetic a:Ld8/t;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld8/t;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/s;->a:Ld8/t;

    iput-object p2, p0, Ld8/s;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ld8/s;->a:Ld8/t;

    iget-object v1, p0, Ld8/s;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ld8/t;->g(Ljava/util/Map;)V

    return-void
.end method
