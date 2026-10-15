###### Class p9.C3500a (p9.a)
.class public Lp9/a;
.super LM9/b;
.source "SourceFile"


# instance fields
.field public V1:LA9/b;

.field public X:LA9/b;

.field public Y:LA9/b;

.field public Z:LA9/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA9/b;

    invoke-direct {v0}, LA9/b;-><init>()V

    iput-object v0, p0, Lp9/a;->X:LA9/b;

    new-instance v0, LA9/b;

    invoke-direct {v0}, LA9/b;-><init>()V

    iput-object v0, p0, Lp9/a;->Y:LA9/b;

    new-instance v0, LA9/b;

    invoke-direct {v0}, LA9/b;-><init>()V

    iput-object v0, p0, Lp9/a;->Z:LA9/b;

    new-instance v0, LA9/b;

    invoke-direct {v0}, LA9/b;-><init>()V

    iput-object v0, p0, Lp9/a;->V1:LA9/b;

    return-void
.end method


# virtual methods
.method public F()LA9/b;
    .registers 2

    iget-object v0, p0, Lp9/a;->Z:LA9/b;

    return-object v0
.end method

.method public G()LA9/b;
    .registers 2

    iget-object v0, p0, Lp9/a;->X:LA9/b;

    return-object v0
.end method

.method public I()LA9/b;
    .registers 2

    iget-object v0, p0, Lp9/a;->V1:LA9/b;

    return-object v0
.end method

.method public J()LA9/b;
    .registers 2

    iget-object v0, p0, Lp9/a;->Y:LA9/b;

    return-object v0
.end method

.method public M(LA9/b;)V
    .registers 2

    iput-object p1, p0, Lp9/a;->Z:LA9/b;

    return-void
.end method

.method public N(LA9/b;)V
    .registers 2

    iput-object p1, p0, Lp9/a;->X:LA9/b;

    return-void
.end method

.method public O(LA9/b;)V
    .registers 2

    iput-object p1, p0, Lp9/a;->V1:LA9/b;

    return-void
.end method

.method public P(LA9/b;)V
    .registers 2

    iput-object p1, p0, Lp9/a;->Y:LA9/b;

    return-void
.end method

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

    invoke-virtual {p0}, Lp9/a;->G()LA9/b;

    move-result-object v1

    invoke-virtual {v1}, LA9/b;->o()[I

    move-result-object v1

    const-string v2, "northHotkey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lp9/a;->I()LA9/b;

    move-result-object v1

    invoke-virtual {v1}, LA9/b;->o()[I

    move-result-object v1

    const-string v2, "southHotkey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lp9/a;->J()LA9/b;

    move-result-object v1

    invoke-virtual {v1}, LA9/b;->o()[I

    move-result-object v1

    const-string v2, "westHotkey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lp9/a;->F()LA9/b;

    move-result-object v1

    invoke-virtual {v1}, LA9/b;->o()[I

    move-result-object v1

    const-string v2, "eastHotkey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public e(Ljava/util/Map;)V
    .registers 4
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

    new-instance v0, LA9/b;

    const-string v1, "northHotkey"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, LA9/b;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lp9/a;->N(LA9/b;)V

    new-instance v0, LA9/b;

    const-string v1, "eastHotkey"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, LA9/b;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lp9/a;->M(LA9/b;)V

    new-instance v0, LA9/b;

    const-string v1, "westHotkey"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, LA9/b;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lp9/a;->P(LA9/b;)V

    new-instance v0, LA9/b;

    const-string v1, "southHotkey"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, LA9/b;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lp9/a;->O(LA9/b;)V

    return-void
.end method
