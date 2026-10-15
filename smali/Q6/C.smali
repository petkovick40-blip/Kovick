###### Class Q6.C (Q6.C)
.class public LQ6/C;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "LH6/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LI6/c;)LH6/c;
    .registers 6

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH6/c;

    invoke-virtual {v1}, LH6/c;->a()LI6/c;

    move-result-object v2

    invoke-virtual {v2}, LI6/c;->b()I

    move-result v2

    invoke-virtual {p1}, LI6/c;->b()I

    move-result v3

    if-ne v2, v3, :cond_4

    invoke-virtual {v1}, LH6/c;->a()LI6/c;

    move-result-object v2

    invoke-virtual {v2}, LI6/c;->c()I

    move-result v2

    invoke-virtual {p1}, LI6/c;->c()I

    move-result v3

    if-ne v2, v3, :cond_4

    return-object v1

    :cond_2d
    const/4 p1, 0x0

    return-object p1
.end method
