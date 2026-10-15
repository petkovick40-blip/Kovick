###### Class h1.e (h1.e)
.class public final Lh1/e;
.super Lh1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lh1/e;-><init>(Lh1/a;ILBa/w;)V

    return-void
.end method

.method public constructor <init>(Lh1/a;)V
    .registers 3
    .param p1    # Lh1/a;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lh1/a;-><init>()V

    .line 3
    iget-object v0, p0, Lh1/a;->a:Ljava/util/Map;

    .line 4
    iget-object p1, p1, Lh1/a;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Lh1/a;ILBa/w;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 6
    sget-object p1, Lh1/a$a;->b:Lh1/a$a;

    :cond_6
    invoke-direct {p0, p1}, Lh1/e;-><init>(Lh1/a;)V

    return-void
.end method


# virtual methods
.method public a(Lh1/a$b;)Ljava/lang/Object;
    .registers 3
    .param p1    # Lh1/a$b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/a$b<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh1/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lh1/a$b;Ljava/lang/Object;)V
    .registers 4
    .param p1    # Lh1/a$b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/a$b<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh1/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
