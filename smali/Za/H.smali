###### Class Za.H (Za.H)
.class public final LZa/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/V;
.implements LZa/c;
.implements Lab/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZa/V<",
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

.field public final synthetic Y:LZa/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/V<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZa/V;LUa/M0;)V
    .registers 3
    .param p1    # LZa/V;
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
            "LZa/V<",
            "+TT;>;",
            "LUa/M0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LZa/H;->X:LUa/M0;

    iput-object p1, p0, LZa/H;->Y:LZa/V;

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

    iget-object v0, p0, LZa/H;->Y:LZa/V;

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

    iget-object v0, p0, LZa/H;->Y:LZa/V;

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

    invoke-static {p0, p1, p2, p3}, LZa/X;->d(LZa/V;Lla/j;ILWa/i;)LZa/i;

    move-result-object p1

    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LZa/H;->Y:LZa/V;

    invoke-interface {v0}, LZa/V;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
