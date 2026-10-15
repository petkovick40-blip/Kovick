###### Class q9.C3546a (q9.a)
.class public Lq9/a;
.super LT7/b;
.source "SourceFile"


# instance fields
.field public c:Lq9/b;

.field public d:Lq9/b$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq9/a;->c:Lq9/b;

    iput-object v0, p0, Lq9/a;->d:Lq9/b$a;

    return-void
.end method


# virtual methods
.method public c(I)V
    .registers 2

    return-void
.end method

.method public d(II)V
    .registers 3

    return-void
.end method

.method public e(II)V
    .registers 3

    iget-object p1, p0, Lq9/a;->c:Lq9/b;

    iget-object p2, p0, Lq9/a;->d:Lq9/b$a;

    invoke-virtual {p1, p2}, Lq9/b;->j(Lq9/b$a;)V

    return-void
.end method

.method public i()Lq9/b$a;
    .registers 2

    iget-object v0, p0, Lq9/a;->d:Lq9/b$a;

    return-object v0
.end method

.method public j()Lq9/b;
    .registers 2

    iget-object v0, p0, Lq9/a;->c:Lq9/b;

    return-object v0
.end method

.method public k(Lq9/b$a;)V
    .registers 2

    iput-object p1, p0, Lq9/a;->d:Lq9/b$a;

    return-void
.end method

.method public l(Lq9/b;)V
    .registers 2

    iput-object p1, p0, Lq9/a;->c:Lq9/b;

    return-void
.end method
