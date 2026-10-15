###### Class f9.C2620b (f9.b)
.class public Lf9/b;
.super LM9/b;
.source "SourceFile"

# interfaces
.implements Lg9/a;


# instance fields
.field public X:F

.field public Y:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x43a00000    # 320.0f

    iput v0, p0, Lf9/b;->X:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf9/b;->Y:Z

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, Lf9/b;->X:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "freelook:sensitivity"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lf9/b;->Y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "freelook:resetwhenreachedge"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public e(Ljava/util/Map;)V
    .registers 3
    .param p1    # Ljava/util/Map;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "freelook:sensitivity"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lf9/b;->setSensitivity(F)V

    const-string v0, "freelook:resetwhenreachedge"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lf9/b;->setResetWhenReachEdge(Z)V

    return-void
.end method

.method public getSensitivity()F
    .registers 2

    iget v0, p0, Lf9/b;->X:F

    return v0
.end method

.method public setResetWhenReachEdge(Z)V
    .registers 2

    iput-boolean p1, p0, Lf9/b;->Y:Z

    return-void
.end method

.method public setSensitivity(F)V
    .registers 2

    iput p1, p0, Lf9/b;->X:F

    return-void
.end method

.method public u()Z
    .registers 2

    iget-boolean v0, p0, Lf9/b;->Y:Z

    return v0
.end method
