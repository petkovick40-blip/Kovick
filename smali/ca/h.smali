###### Class ca.C2036h (ca.h)
.class public final Lca/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lca/T0;
    markerClass = {
        Lca/s;
    }
.end annotation

.annotation build Lca/j0;
    version = "1.7"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LAa/q;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/q<",
            "Lca/j<",
            "TT;TR;>;TT;",
            "Lla/f<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAa/q;)V
    .registers 3
    .param p1    # LAa/q;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/q<",
            "-",
            "Lca/j<",
            "TT;TR;>;-TT;-",
            "Lla/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/h;->a:LAa/q;

    return-void
.end method


# virtual methods
.method public final a()LAa/q;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LAa/q<",
            "Lca/j<",
            "TT;TR;>;TT;",
            "Lla/f<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lca/h;->a:LAa/q;

    return-object v0
.end method
