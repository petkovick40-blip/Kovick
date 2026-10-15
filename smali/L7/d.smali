###### Class L7.d (L7.d)
.class public LL7/d;
.super LT7/b;
.source "SourceFile"

# interfaces
.implements LT7/a;


# instance fields
.field public c:Lcom/zjx/jyandroid/Extensions/pubg/e;

.field public d:Lcom/zjx/jyandroid/ForegroundService/UI/a;

.field public e:LK7/b$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->F()Lcom/zjx/jyandroid/ForegroundService/UI/a;

    move-result-object v0

    iput-object v0, p0, LL7/d;->d:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    sget-object v0, LK7/b$a;->X:LK7/b$a;

    iput-object v0, p0, LL7/d;->e:LK7/b$a;

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object v0

    const-string v1, "com.zjx.pubgplugin"

    invoke-virtual {v0, v1}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/Extensions/pubg/e$o;

    iget-object v0, v0, Ln9/a$a;->j:Ln9/a;

    check-cast v0, Lcom/zjx/jyandroid/Extensions/pubg/e;

    iput-object v0, p0, LL7/d;->c:Lcom/zjx/jyandroid/Extensions/pubg/e;

    return-void
.end method


# virtual methods
.method public a(LB9/l$a;IFF)V
    .registers 5

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LL7/d;->d(II)V

    return-void
.end method

.method public b(LB9/l$a;IFF)V
    .registers 5

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LL7/d;->e(II)V

    return-void
.end method

.method public d(II)V
    .registers 3

    iget-object p1, p0, LL7/d;->c:Lcom/zjx/jyandroid/Extensions/pubg/e;

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/16 p1, 0xff

    if-le p2, p1, :cond_12

    iget-object p1, p0, LL7/d;->d:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->u()Z

    move-result p1

    if-nez p1, :cond_12

    return-void

    :cond_12
    iget-object p1, p0, LL7/d;->e:LK7/b$a;

    sget-object p2, LK7/b$a;->X:LK7/b$a;

    if-ne p1, p2, :cond_1e

    iget-object p1, p0, LL7/d;->c:Lcom/zjx/jyandroid/Extensions/pubg/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/Extensions/pubg/e;->q0(Z)V

    :cond_1e
    return-void
.end method

.method public e(II)V
    .registers 4

    iget-object p1, p0, LL7/d;->c:Lcom/zjx/jyandroid/Extensions/pubg/e;

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/16 p1, 0xff

    if-le p2, p1, :cond_12

    iget-object p1, p0, LL7/d;->d:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->u()Z

    move-result p1

    if-nez p1, :cond_12

    return-void

    :cond_12
    iget-object p1, p0, LL7/d;->e:LK7/b$a;

    sget-object p2, LK7/b$a;->X:LK7/b$a;

    const/4 v0, 0x1

    if-ne p1, p2, :cond_1f

    iget-object p1, p0, LL7/d;->c:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {p1, v0}, Lcom/zjx/jyandroid/Extensions/pubg/e;->q0(Z)V

    goto :goto_29

    :cond_1f
    iget-object p1, p0, LL7/d;->c:Lcom/zjx/jyandroid/Extensions/pubg/e;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->c0()Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/Extensions/pubg/e;->q0(Z)V

    :goto_29
    return-void
.end method

.method public i()LK7/b$a;
    .registers 2

    iget-object v0, p0, LL7/d;->e:LK7/b$a;

    return-object v0
.end method

.method public j(LK7/b$a;)V
    .registers 2

    iput-object p1, p0, LL7/d;->e:LK7/b$a;

    return-void
.end method
