###### Class s8.C3891g (s8.g)
.class public final Ls8/g;
.super Lm8/b;
.source "SourceFile"


# instance fields
.field public final b:Li7/c;
    .annotation build LCf/l;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls8/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li7/c;Ljava/util/List;)V
    .registers 4
    .param p1    # Li7/c;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/c;",
            "Ljava/util/List<",
            "Ls8/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "plan"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "products"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lm8/b;-><init>(I)V

    iput-object p1, p0, Ls8/g;->b:Li7/c;

    iput-object p2, p0, Ls8/g;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Li7/c;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Ls8/g;->b:Li7/c;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls8/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls8/g;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls8/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls8/g;->c:Ljava/util/List;

    return-void
.end method
