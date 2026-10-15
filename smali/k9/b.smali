###### Class k9.C3002b (k9.b)
.class public Lk9/b;
.super LR9/c;
.source "SourceFile"

# interfaces
.implements Ll9/b;


# instance fields
.field public X:Ll9/b$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll9/b$a;->X:Ll9/b$a;

    iput-object v0, p0, Lk9/b;->X:Ll9/b$a;

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

    invoke-virtual {p0}, Lk9/b;->getType()Ll9/b$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mopr:type"

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

    invoke-static {}, Ll9/b$a;->values()[Ll9/b$a;

    move-result-object v0

    const-string v1, "mopr:type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Lk9/b;->h(Ll9/b$a;)V

    return-void
.end method

.method public getType()Ll9/b$a;
    .registers 2

    iget-object v0, p0, Lk9/b;->X:Ll9/b$a;

    return-object v0
.end method

.method public h(Ll9/b$a;)V
    .registers 2

    iput-object p1, p0, Lk9/b;->X:Ll9/b$a;

    return-void
.end method
