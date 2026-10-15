###### Class d9.C2413b (d9.b)
.class public Ld9/b;
.super LK9/c;
.source "SourceFile"

# interfaces
.implements Le9/a;
.implements LK9/j;


# instance fields
.field public M7:Lf9/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, LK9/c;-><init>(Landroid/content/Context;)V

    new-instance p1, Lf9/b;

    invoke-direct {p1}, Lf9/b;-><init>()V

    iput-object p1, p0, Ld9/b;->M7:Lf9/b;

    const p1, -0x50003adb

    invoke-virtual {p0, p1}, LK9/k;->setSelectedBackgroundColor(I)V

    invoke-virtual {p0, p1}, LK9/k;->setUnselectedBackgroundColor(I)V

    const/16 p1, 0x19

    invoke-static {p1}, Lz9/d;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, LK9/f;->setMinimumSize(I)V

    iget-object p1, p0, Ld9/b;->M7:Lf9/b;

    invoke-virtual {p0, p1}, LK9/a;->B0(LF9/c;)V

    const-string p1, "com.zjx.app:freelook"

    invoke-virtual {p0, p1}, LK9/a;->setComponentIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method public static M0()Ljava/lang/String;
    .registers 1

    const-string v0, "com.zjx.app:freelook"

    return-object v0
.end method


# virtual methods
.method public getSensitivity()F
    .registers 2

    iget-object v0, p0, Ld9/b;->M7:Lf9/b;

    invoke-virtual {v0}, Lf9/b;->getSensitivity()F

    move-result v0

    return v0
.end method

.method public getSettingsViewLayoutResourceId()I
    .registers 2

    sget v0, Lcom/zjx/jyandroid/e$h;->w0:I

    return v0
.end method

.method public setResetWhenReachEdge(Z)V
    .registers 3

    iget-object v0, p0, Ld9/b;->M7:Lf9/b;

    invoke-virtual {v0, p1}, Lf9/b;->setResetWhenReachEdge(Z)V

    return-void
.end method

.method public setSensitivity(F)V
    .registers 3

    iget-object v0, p0, Ld9/b;->M7:Lf9/b;

    invoke-virtual {v0, p1}, Lf9/b;->setSensitivity(F)V

    return-void
.end method

.method public u()Z
    .registers 2

    iget-object v0, p0, Ld9/b;->M7:Lf9/b;

    invoke-virtual {v0}, Lf9/b;->u()Z

    move-result v0

    return v0
.end method
