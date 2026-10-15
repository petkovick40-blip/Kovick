###### Class ab.y (ab.y)
.class public final Lab/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/j;


# annotations
.annotation build LUa/H0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZa/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final X:LWa/H;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/H<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LWa/H;)V
    .registers 2
    .param p1    # LWa/H;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWa/H<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/y;->X:LWa/H;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 4
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lab/y;->X:LWa/H;

    invoke-interface {v0, p1, p2}, LWa/H;->Y(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lna/a;->X:Lna/a;

    if-ne p1, p2, :cond_b

    return-object p1

    :cond_b
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method
