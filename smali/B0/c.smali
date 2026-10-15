###### Class B0.c (B0.c)
.class public final LB0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LB0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB0/c;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(LB0/b;)V
    .registers 3
    .param p1    # LB0/b;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB0/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, LB0/c;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lea/J;->J(Ljava/util/List;)I

    move-result v0

    :goto_6
    const/4 v1, -0x1

    if-ge v1, v0, :cond_17

    iget-object v1, p0, LB0/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB0/b;

    invoke-interface {v1}, LB0/b;->a()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_17
    return-void
.end method

.method public final c(LB0/b;)V
    .registers 3
    .param p1    # LB0/b;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB0/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
