###### Class a6.C1698w (a6.w)
.class public final La6/w;
.super La6/d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lh/Q;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;La6/v;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/w;->a:Ljava/lang/String;

    iput-object p2, p0, La6/w;->b:Ljava/lang/Long;

    const/4 p1, 0x0

    iput-object p1, p0, La6/w;->c:Ljava/lang/Object;

    return-void
.end method

.method public static d()Z
    .registers 1
    .annotation build Lh/k;
        api = 0x17
    .end annotation

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final b()Ljava/lang/Long;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, La6/w;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, La6/w;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, La6/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    move-object v1, p1

    check-cast v1, La6/d;

    iget-object v3, p0, La6/w;->a:Ljava/lang/String;

    invoke-virtual {v1}, La6/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, p0, La6/w;->b:Ljava/lang/Long;

    if-nez v3, :cond_26

    invoke-virtual {v1}, La6/d;->b()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_24

    :goto_22
    move v1, v0

    goto :goto_31

    :cond_24
    move v1, v2

    goto :goto_31

    :cond_26
    invoke-virtual {v1}, La6/d;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_22

    :goto_31
    instance-of v3, p1, La6/w;

    if-eqz v3, :cond_3e

    check-cast p1, La6/w;

    if-eqz v1, :cond_3c

    iget-object p1, p1, La6/w;->c:Ljava/lang/Object;

    goto :goto_3f

    :cond_3c
    move v0, v2

    goto :goto_3f

    :cond_3e
    move v0, v1

    :goto_3f
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, La6/w;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, La6/w;->b:Ljava/lang/Long;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_14

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_14
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntegrityTokenRequest{nonce="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La6/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cloudProjectNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La6/w;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ", network=null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
