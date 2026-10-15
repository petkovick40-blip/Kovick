###### Class M9.d (M9.d)
.class public LM9/d;
.super LM9/b;
.source "SourceFile"

# interfaces
.implements LL9/c;


# instance fields
.field public X:LA9/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA9/b;

    invoke-direct {v0}, LA9/b;-><init>()V

    iput-object v0, p0, LM9/d;->X:LA9/b;

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

    iget-object v1, p0, LM9/d;->X:LA9/b;

    invoke-virtual {v1}, LA9/b;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "singlehotkeyproperty:first"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LM9/d;->X:LA9/b;

    invoke-virtual {v1}, LA9/b;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "singlehotkeyproperty:second"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public e(Ljava/util/Map;)V
    .registers 5
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

    const-string v1, "singlehotkeyproperty:first"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "singlehotkeyproperty:second"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, v1, p1}, LA9/b;-><init>(II)V

    iput-object v0, p0, LM9/d;->X:LA9/b;

    return-void
.end method

.method public getHotkey()LA9/b;
    .registers 2

    iget-object v0, p0, LM9/d;->X:LA9/b;

    return-object v0
.end method

.method public setHotkey(LA9/b;)V
    .registers 3
    .param p1    # LA9/b;
        .annotation build Lh/O;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    iput-object p1, p0, LM9/d;->X:LA9/b;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Hotkey cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
