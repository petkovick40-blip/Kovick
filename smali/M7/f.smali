###### Class M7.f (M7.f)
.class public LM7/f;
.super LK9/c;
.source "SourceFile"

# interfaces
.implements LK9/j;


# instance fields
.field public M7:LK7/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, LK9/c;-><init>(Landroid/content/Context;)V

    new-instance p1, LK7/e;

    invoke-direct {p1}, LK7/e;-><init>()V

    iput-object p1, p0, LM7/f;->M7:LK7/e;

    const-string p1, "\u667a\u80fd\u516d\u8f6c\u4e09"

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

    const-string p1, "com.zjx.pubgext:switchScope"

    invoke-virtual {p0, p1}, LK9/a;->setComponentIdentifier(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LK9/c;->setEnableUpdateTextWithHotkey(Z)V

    iget-object p1, p0, LM7/f;->M7:LK7/e;

    invoke-virtual {p0, p1}, LK9/a;->B0(LF9/c;)V

    return-void
.end method

.method public static M0()Ljava/lang/String;
    .registers 1

    const-string v0, "com.zjx.pubgext:switchScope"

    return-object v0
.end method


# virtual methods
.method public getSettingsViewLayoutResourceId()I
    .registers 2

    sget v0, Lcom/zjx/jyandroid/e$h;->Q1:I

    return v0
.end method

.method public getSwitchZoomingType()Lcom/zjx/jyandroid/Extensions/pubg/e$q;
    .registers 2

    iget-object v0, p0, LM7/f;->M7:LK7/e;

    invoke-virtual {v0}, LK7/e;->F()Lcom/zjx/jyandroid/Extensions/pubg/e$q;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerMode()LK7/e$a;
    .registers 2

    iget-object v0, p0, LM7/f;->M7:LK7/e;

    invoke-virtual {v0}, LK7/e;->G()LK7/e$a;

    move-result-object v0

    return-object v0
.end method

.method public setSwitchZoomingType(Lcom/zjx/jyandroid/Extensions/pubg/e$q;)V
    .registers 3

    iget-object v0, p0, LM7/f;->M7:LK7/e;

    invoke-virtual {v0, p1}, LK7/e;->I(Lcom/zjx/jyandroid/Extensions/pubg/e$q;)V

    return-void
.end method

.method public setTriggerMode(LK7/e$a;)V
    .registers 3

    iget-object v0, p0, LM7/f;->M7:LK7/e;

    invoke-virtual {v0, p1}, LK7/e;->J(LK7/e$a;)V

    return-void
.end method
