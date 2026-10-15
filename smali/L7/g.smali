###### Class L7.g (L7.g)
.class public LL7/g;
.super LT7/b;
.source "SourceFile"

# interfaces
.implements LT7/a;


# instance fields
.field public c:LK7/e$a;

.field public d:Lcom/zjx/jyandroid/Extensions/pubg/e$q;

.field public e:Lcom/zjx/jyandroid/Extensions/pubg/e;

.field public f:Lcom/zjx/jyandroid/ForegroundService/UI/a;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LK7/e$a;->X:LK7/e$a;

    iput-object v0, p0, LL7/g;->c:LK7/e$a;

    sget-object v0, Lcom/zjx/jyandroid/Extensions/pubg/e$q;->X:Lcom/zjx/jyandroid/Extensions/pubg/e$q;

    iput-object v0, p0, LL7/g;->d:Lcom/zjx/jyandroid/Extensions/pubg/e$q;

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->F()Lcom/zjx/jyandroid/ForegroundService/UI/a;

    move-result-object v0

    iput-object v0, p0, LL7/g;->f:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object v0

    const-string v1, "com.zjx.pubgplugin"

    invoke-virtual {v0, v1}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/Extensions/pubg/e$o;

    iget-object v0, v0, Ln9/a$a;->j:Ln9/a;

    check-cast v0, Lcom/zjx/jyandroid/Extensions/pubg/e;

    iput-object v0, p0, LL7/g;->e:Lcom/zjx/jyandroid/Extensions/pubg/e;

    return-void
.end method


# virtual methods
.method public a(LB9/l$a;IFF)V
    .registers 5

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LT7/b;->d(II)V

    return-void
.end method

.method public b(LB9/l$a;IFF)V
    .registers 5

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LL7/g;->e(II)V

    return-void
.end method

.method public c(I)V
    .registers 3

    iget-object p1, p0, LL7/g;->c:LK7/e$a;

    sget-object v0, LK7/e$a;->Y:LK7/e$a;

    if-eq p1, v0, :cond_a

    sget-object v0, LK7/e$a;->Z:LK7/e$a;

    if-ne p1, v0, :cond_d

    :cond_a
    invoke-virtual {p0}, LL7/g;->k()V

    :cond_d
    return-void
.end method

.method public e(II)V
    .registers 3

    iget-object p1, p0, LL7/g;->e:Lcom/zjx/jyandroid/Extensions/pubg/e;

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/16 p1, 0xff

    if-le p2, p1, :cond_12

    iget-object p1, p0, LL7/g;->f:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->u()Z

    move-result p1

    if-nez p1, :cond_12

    return-void

    :cond_12
    iget-object p1, p0, LL7/g;->c:LK7/e$a;

    sget-object p2, LK7/e$a;->X:LK7/e$a;

    if-eq p1, p2, :cond_1c

    sget-object p2, LK7/e$a;->Z:LK7/e$a;

    if-ne p1, p2, :cond_1f

    :cond_1c
    invoke-virtual {p0}, LL7/g;->k()V

    :cond_1f
    return-void
.end method

.method public i()Lcom/zjx/jyandroid/Extensions/pubg/e$q;
    .registers 2

    iget-object v0, p0, LL7/g;->d:Lcom/zjx/jyandroid/Extensions/pubg/e$q;

    return-object v0
.end method

.method public j()LK7/e$a;
    .registers 2

    iget-object v0, p0, LL7/g;->c:LK7/e$a;

    return-object v0
.end method

.method public final k()V
    .registers 3

    iget-object v0, p0, LL7/g;->e:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object v1, p0, LL7/g;->d:Lcom/zjx/jyandroid/Extensions/pubg/e$q;

    invoke-virtual {v0, v1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->l0(Lcom/zjx/jyandroid/Extensions/pubg/e$q;)V

    return-void
.end method

.method public l(Lcom/zjx/jyandroid/Extensions/pubg/e$q;)V
    .registers 2

    iput-object p1, p0, LL7/g;->d:Lcom/zjx/jyandroid/Extensions/pubg/e$q;

    return-void
.end method

.method public m(LK7/e$a;)V
    .registers 2

    iput-object p1, p0, LL7/g;->c:LK7/e$a;

    return-void
.end method
