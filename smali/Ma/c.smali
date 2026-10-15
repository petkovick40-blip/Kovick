###### Class Ma.C1059c (Ma.c)
.class public final LMa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMa/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LMa/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LMa/m;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMa/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LAa/l;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/l<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LMa/m;LAa/l;)V
    .registers 4
    .param p1    # LMa/m;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMa/m<",
            "+TT;>;",
            "LAa/l<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keySelector"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/c;->a:LMa/m;

    iput-object p2, p0, LMa/c;->b:LAa/l;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LMa/b;

    iget-object v1, p0, LMa/c;->a:LMa/m;

    invoke-interface {v1}, LMa/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, LMa/c;->b:LAa/l;

    invoke-direct {v0, v1, v2}, LMa/b;-><init>(Ljava/util/Iterator;LAa/l;)V

    return-object v0
.end method
