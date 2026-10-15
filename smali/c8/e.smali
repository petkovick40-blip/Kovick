###### Class c8.AbstractC2009e (c8.e)
.class public abstract Lc8/e;
.super Lc8/f;
.source "SourceFile"

# interfaces
.implements Lc8/b;
.implements Lc8/d;


# instance fields
.field public P7:Ld8/B0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lc8/f;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ld8/B0;

    invoke-direct {p1}, Ld8/B0;-><init>()V

    iput-object p1, p0, Lc8/e;->P7:Ld8/B0;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/zjx/jyandroid/e$c;->t:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {p1, v0}, Lcom/zjx/jyandroid/base/util/b;->c0(IF)I

    move-result p1

    invoke-virtual {p0, p1}, Lc8/h;->setSelectedBackgroundColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/zjx/jyandroid/e$c;->t:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1, v0}, Lcom/zjx/jyandroid/base/util/b;->c0(IF)I

    move-result p1

    invoke-virtual {p0, p1}, Lc8/h;->setUnselectedBackgroundColor(I)V

    const/16 p1, 0xa

    .line 5
    invoke-virtual {p0, p1, p1}, Lc8/h;->G0(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Lc8/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Ld8/B0;

    invoke-direct {p1}, Ld8/B0;-><init>()V

    iput-object p1, p0, Lc8/e;->P7:Ld8/B0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lc8/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p1, Ld8/B0;

    invoke-direct {p1}, Ld8/B0;-><init>()V

    iput-object p1, p0, Lc8/e;->P7:Ld8/B0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lc8/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    new-instance p1, Ld8/B0;

    invoke-direct {p1}, Ld8/B0;-><init>()V

    iput-object p1, p0, Lc8/e;->P7:Ld8/B0;

    return-void
.end method

.method public static getDefaultSize()Landroid/util/Size;
    .registers 3

    invoke-static {}, LS8/e;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x64

    goto :goto_b

    :cond_9
    const/16 v0, 0x50

    :goto_b
    new-instance v1, Landroid/util/Size;

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v2

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1
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

    invoke-super {p0}, Lc8/f;->d()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/base/util/b;->U(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v1, p0, Lc8/e;->P7:Ld8/B0;

    invoke-virtual {v1}, Ld8/B0;->d()Ljava/util/Map;

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

    invoke-super {p0, p1}, Lc8/f;->e(Ljava/util/Map;)V

    iget-object v0, p0, Lc8/e;->P7:Ld8/B0;

    invoke-virtual {v0, p1}, Ld8/B0;->c(Ljava/util/Map;)V

    return-void
.end method

.method public getTriggerType()Ld8/B0$a;
    .registers 2

    iget-object v0, p0, Lc8/e;->P7:Ld8/B0;

    iget-object v0, v0, Ld8/B0;->a:Ld8/B0$a;

    return-object v0
.end method

.method public p()Z
    .registers 2

    iget-object v0, p0, Lc8/e;->P7:Ld8/B0;

    iget-boolean v0, v0, Ld8/B0;->b:Z

    return v0
.end method

.method public setBlockTouch(Z)V
    .registers 3

    iget-object v0, p0, Lc8/e;->P7:Ld8/B0;

    iput-boolean p1, v0, Ld8/B0;->b:Z

    return-void
.end method

.method public setRadius(I)V
    .registers 4

    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result v1

    if-ge p1, v1, :cond_c

    invoke-static {v0}, Lcom/zjx/jyandroid/base/util/b$h;->c(I)I

    move-result p1

    :cond_c
    invoke-super {p0, p1}, Lc8/h;->setRadius(I)V

    return-void
.end method

.method public setTriggerType(Ld8/B0$a;)V
    .registers 3

    iget-object v0, p0, Lc8/e;->P7:Ld8/B0;

    iput-object p1, v0, Ld8/B0;->a:Ld8/B0$a;

    return-void
.end method
