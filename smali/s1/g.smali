###### Class s1.C3849g (s1.g)
.class public final Ls1/g;
.super Lp1/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/C<",
        "Ls1/f$a;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentNavigatorDestinationBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentNavigatorDestinationBuilder.kt\nandroidx/navigation/fragment/FragmentNavigatorDestinationBuilder\n*L\n1#1,59:1\n*E\n"
.end annotation

.annotation runtime Lp1/D;
.end annotation


# instance fields
.field public final g:LLa/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLa/d<",
            "+",
            "LT0/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls1/f;ILLa/d;)V
    .registers 5
    .param p1    # Ls1/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .param p3    # LLa/d;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/f;",
            "I",
            "LLa/d<",
            "+",
            "LT0/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentClass"

    invoke-static {p3, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lp1/C;-><init>(Lp1/W;I)V

    iput-object p3, p0, Ls1/g;->g:LLa/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lp1/B;
    .registers 2

    invoke-virtual {p0}, Ls1/g;->j()Ls1/f$a;

    move-result-object v0

    return-object v0
.end method

.method public j()Ls1/f$a;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    invoke-super {p0}, Lp1/C;->c()Lp1/B;

    move-result-object v0

    check-cast v0, Ls1/f$a;

    iget-object v1, p0, Ls1/g;->g:LLa/d;

    invoke-static {v1}, Lza/b;->d(LLa/d;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ls1/f$a;->v6:Ljava/lang/String;

    return-object v0
.end method
