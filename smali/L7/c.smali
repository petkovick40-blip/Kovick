###### Class L7.c (L7.c)
.class public LL7/c;
.super LT7/b;
.source "SourceFile"

# interfaces
.implements LT7/a;


# instance fields
.field public c:Lcom/zjx/jyandroid/Extensions/pubg/e;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LL7/c;->d:Z

    const/16 v0, 0x352

    iput v0, p0, LL7/c;->e:I

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object v0

    const-string v1, "com.zjx.pubgplugin"

    invoke-virtual {v0, v1}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object v0

    check-cast v0, Lcom/zjx/jyandroid/Extensions/pubg/e$o;

    iget-object v0, v0, Ln9/a$a;->j:Ln9/a;

    check-cast v0, Lcom/zjx/jyandroid/Extensions/pubg/e;

    iput-object v0, p0, LL7/c;->c:Lcom/zjx/jyandroid/Extensions/pubg/e;

    return-void
.end method


# virtual methods
.method public a(LB9/l$a;IFF)V
    .registers 5

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LL7/c;->d(II)V

    return-void
.end method

.method public b(LB9/l$a;IFF)V
    .registers 5

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LL7/c;->e(II)V

    return-void
.end method

.method public d(II)V
    .registers 4

    iget-object p1, p0, LL7/c;->c:Lcom/zjx/jyandroid/Extensions/pubg/e;

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->U()Lcom/zjx/jyandroid/Extensions/pubg/b;

    move-result-object p1

    if-nez p1, :cond_c

    return-void

    :cond_c
    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/b;->j()Lcom/zjx/jyandroid/Extensions/pubg/b$c;

    move-result-object p2

    if-nez p2, :cond_13

    return-void

    :cond_13
    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/b;->i()Lcom/zjx/jyandroid/Extensions/pubg/c$a;

    move-result-object p2

    sget-object v0, Lcom/zjx/jyandroid/Extensions/pubg/c$a;->Y:Lcom/zjx/jyandroid/Extensions/pubg/c$a;

    if-ne p2, v0, :cond_23

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/b;->j()Lcom/zjx/jyandroid/Extensions/pubg/b$c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->d(Z)V

    :cond_23
    return-void
.end method

.method public e(II)V
    .registers 5

    iget-object p1, p0, LL7/c;->c:Lcom/zjx/jyandroid/Extensions/pubg/e;

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->U()Lcom/zjx/jyandroid/Extensions/pubg/b;

    move-result-object p1

    if-nez p1, :cond_c

    return-void

    :cond_c
    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/b;->j()Lcom/zjx/jyandroid/Extensions/pubg/b$c;

    move-result-object p2

    if-nez p2, :cond_13

    return-void

    :cond_13
    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/b;->i()Lcom/zjx/jyandroid/Extensions/pubg/c$a;

    move-result-object v0

    sget-object v1, Lcom/zjx/jyandroid/Extensions/pubg/c$a;->Y:Lcom/zjx/jyandroid/Extensions/pubg/c$a;

    if-ne v0, v1, :cond_24

    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/b;->j()Lcom/zjx/jyandroid/Extensions/pubg/b$c;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->d(Z)V

    goto :goto_39

    :cond_24
    iget-boolean p1, p0, LL7/c;->d:Z

    if-eqz p1, :cond_34

    invoke-virtual {p2}, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->e()Z

    move-result p1

    if-nez p1, :cond_39

    iget p1, p0, LL7/c;->e:I

    invoke-virtual {p2, p1}, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->f(I)V

    goto :goto_39

    :cond_34
    iget p1, p0, LL7/c;->e:I

    invoke-virtual {p2, p1}, Lcom/zjx/jyandroid/Extensions/pubg/b$c;->f(I)V

    :cond_39
    :goto_39
    return-void
.end method

.method public i()I
    .registers 2

    iget v0, p0, LL7/c;->e:I

    return v0
.end method

.method public j(I)V
    .registers 2

    iput p1, p0, LL7/c;->e:I

    return-void
.end method
