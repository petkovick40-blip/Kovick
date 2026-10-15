###### Class M7.d (M7.d)
.class public LM7/d;
.super LK9/c;
.source "SourceFile"

# interfaces
.implements LK9/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, LK9/c;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/zjx/jyandroid/e$k;->Yc:I

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

    const-string p1, "com.zjx.pubgext:longpresscrouch"

    invoke-virtual {p0, p1}, LK9/a;->setComponentIdentifier(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LK9/c;->setEnableUpdateTextWithHotkey(Z)V

    return-void
.end method

.method public static M0()Ljava/lang/String;
    .registers 1

    const-string v0, "com.zjx.pubgext:longpresscrouch"

    return-object v0
.end method


# virtual methods
.method public getSettingsViewLayoutResourceId()I
    .registers 2

    sget v0, Lcom/zjx/jyandroid/e$h;->A1:I

    return v0
.end method
