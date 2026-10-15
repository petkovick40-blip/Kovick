###### Class ee.h0 (ee.h0)
.class public Lee/h0;
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

    iget-object v0, p0, Lee/h0;->a:Lof/e;

    invoke-virtual {v0, p1}, Lof/e;->b(Lof/r;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public b(Luf/w;)V
    .registers 3

    instance-of v0, p1, Luf/u;

    if-eqz v0, :cond_12

    new-instance v0, Lof/e;

    check-cast p1, Luf/u;

    invoke-virtual {p1}, Luf/u;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Lof/e;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lee/h0;->a:Lof/e;

    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
