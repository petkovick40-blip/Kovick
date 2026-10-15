###### Class ca.C2038i (ca.i)
.class public final Lca/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lca/g0;->Y:Lca/g0$a;

    sget-object v0, Lna/a;->X:Lna/a;

    sput-object v0, Lca/i;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lca/i;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(Lca/h;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p0    # Lca/h;
        .annotation build LCf/l;
        .end annotation
    .end param
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
            ">(",
            "Lca/h<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lca/k;

    iget-object p0, p0, Lca/h;->a:LAa/q;

    invoke-direct {v0, p0, p1}, Lca/k;-><init>(LAa/q;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lca/k;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
