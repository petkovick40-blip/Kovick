###### Class Bc.C0851m (Bc.m)
.class public LBc/m;
.super LBc/B;
.source "SourceFile"


# instance fields
.field public y:LBc/e;

.field public z:LBc/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LBc/B;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lob/C;Lhc/b;Lhc/b;[B)Ljava/util/Map;
    .registers 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "contentType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "digestAlgID"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "digest"

    invoke-static {p4}, Lof/a;->p([B)[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "macAlgID"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public e(LBc/e;)V
    .registers 2

    iput-object p1, p0, LBc/m;->y:LBc/e;

    return-void
.end method

.method public f(LBc/e;)V
    .registers 2

    iput-object p1, p0, LBc/m;->z:LBc/e;

    return-void
.end method
