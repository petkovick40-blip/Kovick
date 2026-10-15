###### Class ee.i0 (ee.i0)
.class public Lee/i0;
.super Luf/x;
.source "SourceFile"


# instance fields
.field public a:Lof/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lof/r;)Ljava/util/Collection;
    .registers 3

    iget-object v0, p0, Lee/i0;->a:Lof/e;

    invoke-virtual {v0, p1}, Lof/e;->b(Lof/r;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public b(Luf/w;)V
    .registers 4

    instance-of v0, p1, Luf/u;

    if-eqz v0, :cond_12

    new-instance v0, Lof/e;

    check-cast p1, Luf/u;

    invoke-virtual {p1}, Luf/u;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Lof/e;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lee/i0;->a:Lof/e;

    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initialization parameters must be an instance of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Luf/u;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
