###### Class G.c (G.c)
.class public LG/c;
.super LG/a;
.source "SourceFile"

# interfaces
.implements LH/e;


# instance fields
.field public final j0:LG/h;

.field public final k0:LG/h$e;

.field public l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m0:LI/j;


# direct methods
.method public constructor <init>(LG/h;LG/h$e;)V
    .registers 4

    invoke-direct {p0, p1}, LG/a;-><init>(LG/h;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG/c;->l0:Ljava/util/ArrayList;

    iput-object p1, p0, LG/c;->j0:LG/h;

    iput-object p2, p0, LG/c;->k0:LG/h$e;

    return-void
.end method


# virtual methods
.method public varargs M0([Ljava/lang/Object;)LG/c;
    .registers 3

    iget-object v0, p0, LG/c;->l0:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public N0()LI/j;
    .registers 2

    iget-object v0, p0, LG/c;->m0:LI/j;

    return-object v0
.end method

.method public O0()LG/h$e;
    .registers 2

    iget-object v0, p0, LG/c;->k0:LG/h$e;

    return-object v0
.end method

.method public P0(LI/j;)V
    .registers 2

    iput-object p1, p0, LG/c;->m0:LI/j;

    return-void
.end method

.method public a()V
    .registers 1

    return-void
.end method

.method public b()LI/e;
    .registers 2

    invoke-virtual {p0}, LG/c;->N0()LI/j;

    move-result-object v0

    return-object v0
.end method
