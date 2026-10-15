###### Class m3.C3240b (m3.b)
.class public Lm3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/c;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lf3/j;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf3/j;->Y:Lf3/j;

    iput-object v0, p0, Lm3/b;->d:Lf3/j;

    iput-object p1, p0, Lm3/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lm3/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lm3/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lm3/c;
    .registers 2

    invoke-virtual {p0, p1}, Lm3/b;->g(I)Lm3/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/String;)Lm3/c;
    .registers 2

    invoke-virtual {p0, p1}, Lm3/b;->l(Ljava/lang/String;)Lm3/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lf3/j;)Lm3/c;
    .registers 2

    invoke-virtual {p0, p1}, Lm3/b;->i(Lf3/j;)Lm3/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Lm3/c;
    .registers 2

    invoke-virtual {p0, p1}, Lm3/b;->k(Ljava/lang/Object;)Lm3/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(I)Lm3/c;
    .registers 2

    invoke-virtual {p0, p1}, Lm3/b;->j(I)Lm3/b;

    move-result-object p1

    return-object p1
.end method

.method public f()Lm3/a;
    .registers 2

    new-instance v0, Lm3/a;

    invoke-direct {v0, p0}, Lm3/a;-><init>(Lm3/b;)V

    return-object v0
.end method

.method public g(I)Lm3/b;
    .registers 2

    iput p1, p0, Lm3/b;->g:I

    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lm3/b;
    .registers 5

    iget-object v0, p0, Lm3/b;->i:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm3/b;->i:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lm3/b;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lm3/b;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    return-object p0
.end method

.method public i(Lf3/j;)Lm3/b;
    .registers 2

    iput-object p1, p0, Lm3/b;->d:Lf3/j;

    return-object p0
.end method

.method public j(I)Lm3/b;
    .registers 2

    iput p1, p0, Lm3/b;->f:I

    return-object p0
.end method

.method public k(Ljava/lang/Object;)Lm3/b;
    .registers 2

    iput-object p1, p0, Lm3/b;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lm3/b;
    .registers 2

    iput-object p1, p0, Lm3/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setHeader(Ljava/lang/String;Ljava/lang/String;)Lm3/c;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lm3/b;->h(Ljava/lang/String;Ljava/lang/String;)Lm3/b;

    move-result-object p1

    return-object p1
.end method
