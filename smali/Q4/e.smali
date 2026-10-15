###### Class Q4.C1197e (Q4.e)
.class public final LQ4/e;
.super LQ4/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, LQ4/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, LQ4/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)LQ4/e;
    .registers 2
    .annotation build Lh6/a;
    .end annotation

    invoke-virtual {p0, p1}, LQ4/b;->a(Ljava/lang/Object;)LQ4/b;

    return-object p0
.end method

.method public final c(Ljava/util/Iterator;)LQ4/e;
    .registers 3
    .annotation build Lh6/a;
    .end annotation

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LQ4/b;->a(Ljava/lang/Object;)LQ4/b;

    goto :goto_0

    :cond_e
    return-object p0
.end method
