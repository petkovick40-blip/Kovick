###### Class G.f (G.f)
.class public LG/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LG/f;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LG/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LG/f;

    invoke-direct {v0}, LG/f;-><init>()V

    sput-object v0, LG/f;->b:LG/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LG/f;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static c()LG/f;
    .registers 1

    sget-object v0, LG/f;->b:LG/f;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, LG/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG/g;

    if-eqz p1, :cond_f

    invoke-interface {p1}, LG/g;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, LG/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG/g;

    if-eqz p1, :cond_f

    invoke-interface {p1}, LG/g;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;)J
    .registers 4

    iget-object v0, p0, LG/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG/g;

    if-eqz p1, :cond_f

    invoke-interface {p1}, LG/g;->h()J

    move-result-wide v0

    return-wide v0

    :cond_f
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public e()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LG/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;LG/g;)V
    .registers 4

    iget-object v0, p0, LG/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/String;I)V
    .registers 4

    iget-object v0, p0, LG/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG/g;

    if-eqz p1, :cond_d

    invoke-interface {p1, p2}, LG/g;->c(I)V

    :cond_d
    return-void
.end method

.method public h(Ljava/lang/String;I)V
    .registers 4

    iget-object v0, p0, LG/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG/g;

    if-eqz p1, :cond_d

    invoke-interface {p1, p2}, LG/g;->d(I)V

    :cond_d
    return-void
.end method

.method public i(Ljava/lang/String;LG/g;)V
    .registers 3

    iget-object p2, p0, LG/f;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, LG/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG/g;

    if-eqz p1, :cond_d

    invoke-interface {p1, p2}, LG/g;->a(Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public k(Ljava/lang/String;II)V
    .registers 5

    iget-object v0, p0, LG/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG/g;

    if-eqz p1, :cond_d

    invoke-interface {p1, p2, p3}, LG/g;->f(II)V

    :cond_d
    return-void
.end method

.method public l(Ljava/lang/String;F)V
    .registers 4

    iget-object v0, p0, LG/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG/g;

    if-eqz p1, :cond_d

    invoke-interface {p1, p2}, LG/g;->e(F)V

    :cond_d
    return-void
.end method
