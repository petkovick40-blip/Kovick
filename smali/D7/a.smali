###### Class D7.a (D7.a)
.class public LD7/a;
.super LK9/c;
.source "SourceFile"

# interfaces
.implements LK9/j;


# instance fields
.field public M7:LK7/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0, p1}, LK9/c;-><init>(Landroid/content/Context;)V

    new-instance p1, LK7/d;

    invoke-direct {p1}, LK7/d;-><init>()V

    iput-object p1, p0, LD7/a;->M7:LK7/d;

    sget p1, Lcom/zjx/jyandroid/e$k;->C7:I

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

    iget-object v0, p0, LD7/a;->M7:LK7/d;

    invoke-virtual {p0, v0}, LK9/a;->B0(LF9/c;)V

    const-string v0, "com.zjx.generalrcext:conditionalcrazytap"

    invoke-virtual {p0, v0}, LK9/a;->setComponentIdentifier(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LK9/c;->setEnableUpdateTextWithHotkey(Z)V

    invoke-virtual {p0, p1}, LK9/k;->setDragResizable(Z)V

    return-void
.end method

.method public static M0()Ljava/lang/String;
    .registers 1

    const-string v0, "com.zjx.generalrcext:conditionalcrazytap"

    return-object v0
.end method


# virtual methods
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

    iget-object v0, p0, LD7/a;->M7:LK7/d;

    invoke-virtual {v0}, LK7/d;->F()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultSize()Landroid/util/Size;
    .registers 4

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x32

    invoke-static {v1}, Lz9/d;->b(I)I

    move-result v2

    invoke-static {v1}, Lz9/d;->b(I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public getSettingsViewLayoutResourceId()I
    .registers 2

    sget v0, Lcom/zjx/jyandroid/e$h;->A0:I

    return v0
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

    iget-object v0, p0, LD7/a;->M7:LK7/d;

    invoke-virtual {v0, p1}, LK7/d;->G(Ljava/util/List;)V

    return-void
.end method
