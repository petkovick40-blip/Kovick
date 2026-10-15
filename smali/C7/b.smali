###### Class C7.b (C7.b)
.class public LC7/b;
.super LT7/e;
.source "SourceFile"

# interfaces
.implements LT7/a;


# instance fields
.field public i:LK7/a$a;

.field public j:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

.field public k:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, LT7/e;-><init>()V

    sget-object v0, LK7/a$a;->X:LK7/a$a;

    iput-object v0, p0, LC7/b;->i:LK7/a$a;

    const/4 v0, 0x1

    iput v0, p0, LC7/b;->k:I

    return-void
.end method


# virtual methods
.method public a(LB9/l$a;IFF)V
    .registers 5

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LC7/b;->d(II)V

    return-void
.end method

.method public b(LB9/l$a;IFF)V
    .registers 5

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LC7/b;->e(II)V

    return-void
.end method

.method public d(II)V
    .registers 3

    return-void
.end method

.method public e(II)V
    .registers 3

    invoke-static {}, Ln9/c;->t()Ln9/c;

    move-result-object p1

    const-string p2, "com.zjx.generalrcplugin"

    invoke-virtual {p1, p2}, Ln9/c;->l(Ljava/lang/String;)Ln9/a$a;

    move-result-object p1

    check-cast p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension$k;

    iget-object p1, p1, Ln9/a$a;->j:Ln9/a;

    check-cast p1, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    iput-object p1, p0, LC7/b;->j:Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;

    if-nez p1, :cond_15

    return-void

    :cond_15
    iget p2, p0, LC7/b;->k:I

    invoke-virtual {p1, p2}, Lcom/zjx/jyandroid/Extensions/GeneralRC/GeneralRCExtension;->d0(I)V

    return-void
.end method
