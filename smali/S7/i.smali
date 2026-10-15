###### Class S7.i (S7.i)
.class public LS7/i;
.super LS7/a;
.source "SourceFile"


# instance fields
.field public a:Lb8/h$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb8/h$b;->X:Lb8/h$b;

    iput-object v0, p0, LS7/i;->a:Lb8/h$b;

    return-void
.end method


# virtual methods
.method public c()V
    .registers 1

    return-void
.end method

.method public d(II)V
    .registers 3

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object p1

    const-string p2, "com.zjx.pubgplugin"

    invoke-virtual {p1, p2}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/Extensions/pubg/e$o;

    iget-object p1, p1, Ln9/a$a;->j:Ln9/a;

    check-cast p1, Lcom/zjx/jyandroid/Extensions/pubg/e;

    if-nez p1, :cond_13

    return-void

    :cond_13
    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/e;->U()Lcom/zjx/jyandroid/Extensions/pubg/b;

    move-result-object p1

    if-nez p1, :cond_1a

    return-void

    :cond_1a
    invoke-virtual {p1}, Lcom/zjx/jyandroid/Extensions/pubg/b;->m()Lcom/zjx/jyandroid/Extensions/pubg/b$l;

    move-result-object p1

    if-nez p1, :cond_21

    return-void

    :cond_21
    iget-object p2, p0, LS7/i;->a:Lb8/h$b;

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/Extensions/pubg/b$l;->b(Lb8/h$b;)V

    return-void
.end method

.method public e()Lb8/h$b;
    .registers 2

    iget-object v0, p0, LS7/i;->a:Lb8/h$b;

    return-object v0
.end method

.method public f(Lb8/h$b;)V
    .registers 2

    iput-object p1, p0, LS7/i;->a:Lb8/h$b;

    return-void
.end method
