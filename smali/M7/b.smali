###### Class M7.b (M7.b)
.class public LM7/b;
.super LK9/c;
.source "SourceFile"

# interfaces
.implements LK9/j;


# instance fields
.field public M7:LK7/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, LK9/c;-><init>(Landroid/content/Context;)V

    new-instance p1, LK7/b;

    invoke-direct {p1}, LK7/b;-><init>()V

    iput-object p1, p0, LM7/b;->M7:LK7/b;

    sget p1, Lcom/zjx/jyandroid/e$k;->Xc:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LK9/k;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/zjx/jyandroid/e$c;->r:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result p1

    invoke-virtual {p0, p1}, LK9/k;->setUnselectedBackgroundColor(I)V

    sget p1, Lcom/zjx/jyandroid/e$c;->r:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result p1

    invoke-virtual {p0, p1}, LK9/k;->setSelectedBackgroundColor(I)V

    const p1, 0xffff8f

    invoke-virtual {p0, p1}, LK9/k;->setUnselectedBorderColor(I)V

    sget p1, Lcom/zjx/jyandroid/e$c;->R:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->r(I)I

    move-result p1

    invoke-virtual {p0, p1}, LK9/k;->setSelectedBorderColor(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LK9/k;->setUnselectedBorderWidth(I)V

    iget-object p1, p0, LM7/b;->M7:LK7/b;

    invoke-virtual {p0, p1}, LK9/a;->B0(LF9/c;)V

    const-string p1, "com.zjx.pubgext:cancelhouyao"

    invoke-virtual {p0, p1}, LK9/a;->setComponentIdentifier(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LK9/c;->setEnableUpdateTextWithHotkey(Z)V

    return-void
.end method

.method public static M0()Ljava/lang/String;
    .registers 1

    const-string v0, "com.zjx.pubgext:cancelhouyao"

    return-object v0
.end method


# virtual methods
.method public getEnableType()LK7/b$a;
    .registers 2

    iget-object v0, p0, LM7/b;->M7:LK7/b;

    invoke-virtual {v0}, LK7/b;->F()LK7/b$a;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsViewLayoutResourceId()I
    .registers 2

    sget v0, Lcom/zjx/jyandroid/e$h;->x1:I

    return v0
.end method

.method public setEnableType(LK7/b$a;)V
    .registers 3

    iget-object v0, p0, LM7/b;->M7:LK7/b;

    invoke-virtual {v0, p1}, LK7/b;->G(LK7/b$a;)V

    return-void
.end method
