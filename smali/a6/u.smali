###### Class a6.C1696u (a6.u)
.class public final La6/u;
.super La6/d$a;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()La6/d;
    .registers 5

    iget-object v0, p0, La6/u;->a:Ljava/lang/String;

    if-eqz v0, :cond_d

    new-instance v1, La6/w;

    iget-object v2, p0, La6/u;->b:Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3, v3}, La6/w;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;La6/v;)V

    return-object v1

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: nonce"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)La6/d$a;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, La6/u;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)La6/d$a;
    .registers 3

    if-eqz p1, :cond_5

    iput-object p1, p0, La6/u;->a:Ljava/lang/String;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null nonce"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
