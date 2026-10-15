###### Class M7.g (M7.g)
.class public LM7/g;
.super Lc8/e;
.source "SourceFile"

# interfaces
.implements Lc8/d;
.implements Lc8/r;


# instance fields
.field public Q7:LG7/b;

.field public R7:Ld8/B0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lc8/e;-><init>(Landroid/content/Context;)V

    new-instance p1, LG7/b;

    invoke-direct {p1}, LG7/b;-><init>()V

    iput-object p1, p0, LM7/g;->Q7:LG7/b;

    new-instance p1, Ld8/B0;

    invoke-direct {p1}, Ld8/B0;-><init>()V

    iput-object p1, p0, LM7/g;->R7:Ld8/B0;

    sget p1, Lcom/zjx/jyandroid/e$k;->Qk:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc8/h;->setTextLabelText(Ljava/lang/String;)V

    iget-object p1, p0, Lc8/h;->s7:Landroid/widget/TextView;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, -0x161402

    invoke-virtual {p0, p1}, Lc8/h;->setSelectedBackgroundColor(I)V

    invoke-virtual {p0, p1}, Lc8/h;->setUnselectedBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LM7/g;->Q7:LG7/b;

    invoke-virtual {v1}, LG7/b;->d()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/base/util/b;->U(Ljava/util/Map;Ljava/util/Map;)V

    invoke-super {p0}, Lc8/e;->d()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/base/util/b;->U(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public e(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lc8/e;->e(Ljava/util/Map;)V

    iget-object v0, p0, LM7/g;->Q7:LG7/b;

    invoke-virtual {v0, p1}, LG7/b;->c(Ljava/util/Map;)V

    return-void
.end method

.method public getEnableType()LG7/b$a;
    .registers 2

    iget-object v0, p0, LM7/g;->Q7:LG7/b;

    iget-object v0, v0, LG7/b;->a:LG7/b$a;

    return-object v0
.end method

.method public setEnableType(LG7/b$a;)V
    .registers 3

    iget-object v0, p0, LM7/g;->Q7:LG7/b;

    iput-object p1, v0, LG7/b;->a:LG7/b$a;

    return-void
.end method

.method public setSelected(Z)V
    .registers 3

    invoke-virtual {p0}, Lc8/g;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_e

    invoke-super {p0, p1}, Lc8/h;->setSelected(Z)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lc8/h;->setResizeIndicatorHidden(Z)V

    :cond_e
    return-void
.end method
