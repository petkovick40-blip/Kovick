###### Class f9.e (f9.e)
.class public Lf9/e;
.super LM9/b;
.source "SourceFile"

# interfaces
.implements Lg9/c;


# instance fields
.field public V1:Lg9/c$a;

.field public X:Ljava/lang/String;

.field public Y:LA9/b;

.field public Z:LA9/b;

.field public q6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/zjx/jyandroid/e$k;->ka:I

    invoke-static {v0}, Lz9/d;->i(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf9/e;->X:Ljava/lang/String;

    new-instance v0, LA9/b;

    invoke-direct {v0}, LA9/b;-><init>()V

    iput-object v0, p0, Lf9/e;->Y:LA9/b;

    new-instance v0, LA9/b;

    invoke-direct {v0}, LA9/b;-><init>()V

    iput-object v0, p0, Lf9/e;->Z:LA9/b;

    sget-object v0, Lg9/c$a;->X:Lg9/c$a;

    iput-object v0, p0, Lf9/e;->V1:Lg9/c$a;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf9/e;->q6:Ljava/util/List;

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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    invoke-virtual {p0}, Lf9/e;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lf9/e;->getTriggerMode()Lg9/c$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "triggerMode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lf9/e;->getTriggerHotkey()LA9/b;

    move-result-object v1

    invoke-virtual {v1}, LA9/b;->o()[I

    move-result-object v1

    const-string v2, "triggerHotkey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lf9/e;->getTerminateHotkey()LA9/b;

    move-result-object v1

    invoke-virtual {v1}, LA9/b;->o()[I

    move-result-object v1

    const-string v2, "terminateHotkey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Lf9/e;->getMacroOperations()Ljava/util/List;

    move-result-object v1

    const-string v2, "operationList"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public e(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lf9/e;->setName(Ljava/lang/String;)V

    new-instance v0, LA9/b;

    const-string v1, "triggerHotkey"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, LA9/b;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lf9/e;->setTriggerHotkey(LA9/b;)V

    new-instance v0, LA9/b;

    const-string v1, "terminateHotkey"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, LA9/b;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lf9/e;->setTerminateHotkey(LA9/b;)V

    invoke-static {}, Lg9/c$a;->values()[Lg9/c$a;

    move-result-object v0

    const-string v1, "triggerMode"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lf9/e;->setTriggerMode(Lg9/c$a;)V

    const-string v0, "operationList"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lf9/e;->setMacroOperations(Ljava/util/List;)V

    return-void
.end method

.method public getMacroOperations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lf9/e;->q6:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lf9/e;->X:Ljava/lang/String;

    return-object v0
.end method

.method public getTerminateHotkey()LA9/b;
    .registers 2

    iget-object v0, p0, Lf9/e;->Z:LA9/b;

    return-object v0
.end method

.method public getTriggerHotkey()LA9/b;
    .registers 2

    iget-object v0, p0, Lf9/e;->Y:LA9/b;

    return-object v0
.end method

.method public getTriggerMode()Lg9/c$a;
    .registers 2

    iget-object v0, p0, Lf9/e;->V1:Lg9/c$a;

    return-object v0
.end method

.method public setMacroOperations(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf9/e;->q6:Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lf9/e;->X:Ljava/lang/String;

    return-void
.end method

.method public setTerminateHotkey(LA9/b;)V
    .registers 2

    iput-object p1, p0, Lf9/e;->Z:LA9/b;

    return-void
.end method

.method public setTriggerHotkey(LA9/b;)V
    .registers 2

    iput-object p1, p0, Lf9/e;->Y:LA9/b;

    return-void
.end method

.method public setTriggerMode(Lg9/c$a;)V
    .registers 2

    iput-object p1, p0, Lf9/e;->V1:Lg9/c$a;

    return-void
.end method
