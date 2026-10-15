###### Class c8.p (c8.p)
.class public Lc8/p;
.super Lc8/e;
.source "SourceFile"

# interfaces
.implements Lc8/d;


# instance fields
.field public Q7:Ld8/C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lc8/e;-><init>(Landroid/content/Context;)V

    new-instance p1, Ld8/C;

    invoke-direct {p1}, Ld8/C;-><init>()V

    iput-object p1, p0, Lc8/p;->Q7:Ld8/C;

    sget p1, Lcom/zjx/jyandroid/e$k;->qb:I

    invoke-static {p1}, Lcom/zjx/jyandroid/base/util/b;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc8/h;->setTextLabelText(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc8/h;->setResizeIndicatorHidden(Z)V

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

    invoke-super {p0}, Lc8/e;->d()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zjx/jyandroid/base/util/b;->U(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v1, p0, Lc8/p;->Q7:Ld8/C;

    invoke-virtual {v1}, Ld8/C;->d()Ljava/util/Map;

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

    iget-object v0, p0, Lc8/p;->Q7:Ld8/C;

    invoke-virtual {v0, p1}, Ld8/C;->c(Ljava/util/Map;)V

    return-void
.end method

.method public getTerminateMacroUUID()Ljava/util/UUID;
    .registers 2

    iget-object v0, p0, Lc8/p;->Q7:Ld8/C;

    iget-object v0, v0, Ld8/C;->c:Ljava/util/UUID;

    return-object v0
.end method

.method public getTerminateType()Ld8/C$a;
    .registers 2

    iget-object v0, p0, Lc8/p;->Q7:Ld8/C;

    iget-object v0, v0, Ld8/C;->b:Ld8/C$a;

    return-object v0
.end method

.method public getTriggerTerminationMode()Ld8/C$b;
    .registers 2

    iget-object v0, p0, Lc8/p;->Q7:Ld8/C;

    iget-object v0, v0, Ld8/C;->a:Ld8/C$b;

    return-object v0
.end method

.method public setTerminateMacroUUID(Ljava/util/UUID;)V
    .registers 3

    iget-object v0, p0, Lc8/p;->Q7:Ld8/C;

    iput-object p1, v0, Ld8/C;->c:Ljava/util/UUID;

    return-void
.end method

.method public setTerminateType(Ld8/C$a;)V
    .registers 3

    iget-object v0, p0, Lc8/p;->Q7:Ld8/C;

    iput-object p1, v0, Ld8/C;->b:Ld8/C$a;

    return-void
.end method

.method public setTriggerTerminationMode(Ld8/C$b;)V
    .registers 3

    iget-object v0, p0, Lc8/p;->Q7:Ld8/C;

    iput-object p1, v0, Ld8/C;->a:Ld8/C$b;

    return-void
.end method
