###### Class Za.G (Za.G)
.class public final LZa/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/J;
.implements LZa/c;
.implements Lab/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZa/J<",
        "TT;>;",
        "LZa/c<",
        "TT;>;",
        "Lab/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final X:LUa/M0;
    .annotation build LCf/m;
    .end annotation
.end field

.field public final synthetic Y:LZa/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/J<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZa/J;LUa/M0;)V
    .registers 3
    .param p1    # LZa/J;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LUa/M0;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/J<",
            "+TT;>;",
            "LUa/M0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LZa/G;->X:LUa/M0;

    iput-object p1, p0, LZa/G;->Y:LZa/J;

    return-void
.end method


# virtual methods
.method public a(LZa/j;Lla/f;)Ljava/lang/Object;
    .registers 4
    .param p1    # LZa/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/j<",
            "-TT;>;",
            "Lla/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LZa/G;->Y:LZa/J;

    invoke-interface {v0, p1, p2}, LZa/J;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LZa/G;->Y:LZa/J;

    invoke-interface {v0}, LZa/J;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Lla/j;ILWa/i;)LZa/i;
    .registers 4
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LWa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/j;",
            "I",
            "LWa/i;",
            ")",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LZa/L;->e(LZa/J;Lla/j;ILWa/i;)LZa/i;

    move-result-object p1

    return-object p1
.end method
