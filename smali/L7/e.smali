###### Class L7.e (L7.e)
.class public LL7/e;
.super LT7/b;
.source "SourceFile"

# interfaces
.implements LT7/a;


# instance fields
.field public c:LK7/a$a;

.field public d:Lcom/zjx/jyandroid/Extensions/pubg/e;

.field public e:Lcom/zjx/jyandroid/ForegroundService/UI/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LK7/a$a;->X:LK7/a$a;

    iput-object v0, p0, LL7/e;->c:LK7/a$a;

    invoke-static {}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->F()Lcom/zjx/jyandroid/ForegroundService/UI/a;

    move-result-object v0

    iput-object v0, p0, LL7/e;->e:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    return-void
.end method


# virtual methods
.method public a(LB9/l$a;IFF)V
    .registers 5

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LL7/e;->d(II)V

    return-void
.end method

.method public b(LB9/l$a;IFF)V
    .registers 5

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LL7/e;->e(II)V

    return-void
.end method

.method public d(II)V
    .registers 3

    const/16 p1, 0xff

    if-le p2, p1, :cond_d

    iget-object p1, p0, LL7/e;->e:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->u()Z

    move-result p1

    if-nez p1, :cond_d

    return-void

    :cond_d
    iget-object p1, p0, LL7/e;->c:LK7/a$a;

    sget-object p2, LK7/a$a;->X:LK7/a$a;

    if-ne p1, p2, :cond_19

    iget-object p1, p0, LL7/e;->d:Lcom/zjx/jyandroid/Extensions/pubg/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/Extensions/pubg/e;->r0(Z)V

    :cond_19
    return-void
.end method

.method public e(II)V
    .registers 5

    const/16 p1, 0xff

    if-le p2, p1, :cond_d

    iget-object p1, p0, LL7/e;->e:Lcom/zjx/jyandroid/ForegroundService/UI/a;

    invoke-virtual {p1}, Lcom/zjx/jyandroid/ForegroundService/UI/a;->u()Z

    move-result p1

    if-nez p1, :cond_d

    return-void

    :cond_d
    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object p1

    const-string p2, "com.zjx.pubgplugin"

    invoke-virtual {p1, p2}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/Extensions/pubg/e$o;

    iget-object p1, p1, Ln9/a$a;->j:Ln9/a;

    check-cast p1, Lcom/zjx/jyandroid/Extensions/pubg/e;

    iput-object p1, p0, LL7/e;->d:Lcom/zjx/jyandroid/Extensions/pubg/e;

    iget-object p2, p0, LL7/e;->c:LK7/a$a;

    sget-object v0, LK7/a$a;->X:LK7/a$a;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_2a

    invoke-virtual {p1, v1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->r0(Z)V

    goto :goto_32

    :cond_2a
    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->d0()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/Extensions/pubg/e;->r0(Z)V

    :goto_32
    return-void
.end method

.method public i()LK7/a$a;
    .registers 2

    iget-object v0, p0, LL7/e;->c:LK7/a$a;

    return-object v0
.end method

.method public j(LK7/a$a;)V
    .registers 2

    iput-object p1, p0, LL7/e;->c:LK7/a$a;

    return-void
.end method
