###### Class D7.b (D7.b)
.class public LD7/b;
.super Lc8/e;
.source "SourceFile"

# interfaces
.implements Lc8/r;


# instance fields
.field public Q7:LB7/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, Lc8/e;-><init>(Landroid/content/Context;)V

    new-instance p1, LB7/b;

    invoke-direct {p1}, LB7/b;-><init>()V

    iput-object p1, p0, LD7/b;->Q7:LB7/b;

    const-string p1, "\u5207\u6362\u914d\u7f6e"

    invoke-virtual {p0, p1}, Lc8/h;->setTextLabelText(Ljava/lang/String;)V

    iget-object p1, p0, Lc8/h;->s7:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x3a000000

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

    iget-object v1, p0, LD7/b;->Q7:LB7/b;

    invoke-virtual {v1}, LB7/b;->d()Ljava/util/Map;

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

    iget-object v0, p0, LD7/b;->Q7:LB7/b;

    invoke-virtual {v0, p1}, LB7/b;->c(Ljava/util/Map;)V

    return-void
.end method

.method public getSwitchToIndex()I
    .registers 2

    iget-object v0, p0, LD7/b;->Q7:LB7/b;

    iget v0, v0, LB7/b;->a:I

    return v0
.end method

.method public setSwitchToIndex(I)V
    .registers 3

    iget-object v0, p0, LD7/b;->Q7:LB7/b;

    iput p1, v0, LB7/b;->a:I

    return-void
.end method
