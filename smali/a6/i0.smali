###### Class a6.i0 (a6.i0)
.class public final La6/i0;
.super La6/g$d$a;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()La6/g$d;
    .registers 5

    iget-object v0, p0, La6/i0;->b:Ljava/util/Set;

    if-eqz v0, :cond_d

    new-instance v1, La6/k0;

    iget-object v2, p0, La6/i0;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, La6/k0;-><init>(Ljava/lang/String;Ljava/util/Set;La6/j0;)V

    return-object v1

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: verdictOptOut"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)La6/g$d$a;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, La6/i0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/util/Set;)La6/g$d$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "La6/g$d$a;"
        }
    .end annotation

    if-eqz p1, :cond_5

    iput-object p1, p0, La6/i0;->b:Ljava/util/Set;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null verdictOptOut"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
