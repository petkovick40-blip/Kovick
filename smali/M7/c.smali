###### Class M7.c (M7.c)
.class public LM7/c;
.super LK9/c;
.source "SourceFile"

# interfaces
.implements LK9/j;


# instance fields
.field public M7:LK7/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, LK9/c;-><init>(Landroid/content/Context;)V

    new-instance p1, LK7/d;

    invoke-direct {p1}, LK7/d;-><init>()V

    iput-object p1, p0, LM7/c;->M7:LK7/d;

    sget p1, Lcom/zjx/jyandroid/e$k;->Fe:I

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

    iget-object p1, p0, LM7/c;->M7:LK7/d;

    invoke-virtual {p0, p1}, LK9/a;->B0(LF9/c;)V

    const-string p1, "com.zjx.pubgext:conditionalcrazytap"

    invoke-virtual {p0, p1}, LK9/a;->setComponentIdentifier(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LK9/c;->setEnableUpdateTextWithHotkey(Z)V

    return-void
.end method

.method public static M0()Ljava/lang/String;
    .registers 1

    const-string v0, "com.zjx.pubgext:conditionalcrazytap"

    return-object v0
.end method


# virtual methods
.method public getClickDuration()F
    .registers 2

    iget-object v0, p0, LM7/c;->M7:LK7/d;

    invoke-virtual {v0}, LK7/d;->x()F

    move-result v0

    return v0
.end method

.method public getClickInterval()F
    .registers 2

    iget-object v0, p0, LM7/c;->M7:LK7/d;

    invoke-virtual {v0}, LK7/d;->C()F

    move-result v0

    return v0
.end method

.method public getCrazyTapWeapons()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LM7/c;->M7:LK7/d;

    invoke-virtual {v0}, LK7/d;->F()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsViewLayoutResourceId()I
    .registers 2

    sget v0, Lcom/zjx/jyandroid/e$h;->y1:I

    return v0
.end method

.method public setClickDuration(F)V
    .registers 3

    iget-object v0, p0, LM7/c;->M7:LK7/d;

    invoke-virtual {v0, p1}, LK7/d;->p(F)V

    return-void
.end method

.method public setClickInterval(F)V
    .registers 3

    iget-object v0, p0, LM7/c;->M7:LK7/d;

    invoke-virtual {v0, p1}, LK7/d;->v(F)V

    return-void
.end method

.method public setCrazyTapWeapons(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LM7/c;->M7:LK7/d;

    invoke-virtual {v0, p1}, LK7/d;->G(Ljava/util/List;)V

    return-void
.end method
