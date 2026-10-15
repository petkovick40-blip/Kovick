###### Class Y3.g (Y3.g)
.class public final LY3/g;
.super LY3/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY3/g$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:LY3/k;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY3/l;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LY3/p;


# direct methods
.method public constructor <init>(JJLY3/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LY3/p;)V
    .registers 10
    .param p5    # LY3/k;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p9    # LY3/p;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "LY3/k;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LY3/l;",
            ">;",
            "LY3/p;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LY3/g;->a:J

    .line 4
    iput-wide p3, p0, LY3/g;->b:J

    .line 5
    iput-object p5, p0, LY3/g;->c:LY3/k;

    .line 6
    iput-object p6, p0, LY3/g;->d:Ljava/lang/Integer;

    .line 7
    iput-object p7, p0, LY3/g;->e:Ljava/lang/String;

    .line 8
    iput-object p8, p0, LY3/g;->f:Ljava/util/List;

    .line 9
    iput-object p9, p0, LY3/g;->g:LY3/p;

    return-void
.end method

.method public synthetic constructor <init>(JJLY3/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LY3/p;LY3/g$a;)V
    .registers 11

    .line 1
    invoke-direct/range {p0 .. p9}, LY3/g;-><init>(JJLY3/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LY3/p;)V

    return-void
.end method


# virtual methods
.method public b()LY3/k;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LY3/g;->c:LY3/k;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY3/l;",
            ">;"
        }
    .end annotation

    .annotation build Lh/Q;
    .end annotation

    .annotation runtime Ll6/a$a;
        name = "logEvent"
    .end annotation

    iget-object v0, p0, LY3/g;->f:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LY3/g;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LY3/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LY3/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_8b

    check-cast p1, LY3/m;

    iget-wide v3, p0, LY3/g;->a:J

    invoke-virtual {p1}, LY3/m;->g()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_89

    iget-wide v3, p0, LY3/g;->b:J

    invoke-virtual {p1}, LY3/m;->h()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_89

    iget-object v1, p0, LY3/g;->c:LY3/k;

    if-nez v1, :cond_2a

    invoke-virtual {p1}, LY3/m;->b()LY3/k;

    move-result-object v1

    if-nez v1, :cond_89

    goto :goto_34

    :cond_2a
    invoke-virtual {p1}, LY3/m;->b()LY3/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    :goto_34
    iget-object v1, p0, LY3/g;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3f

    invoke-virtual {p1}, LY3/m;->d()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_89

    goto :goto_49

    :cond_3f
    invoke-virtual {p1}, LY3/m;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    :goto_49
    iget-object v1, p0, LY3/g;->e:Ljava/lang/String;

    if-nez v1, :cond_54

    invoke-virtual {p1}, LY3/m;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_89

    goto :goto_5e

    :cond_54
    invoke-virtual {p1}, LY3/m;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    :goto_5e
    iget-object v1, p0, LY3/g;->f:Ljava/util/List;

    if-nez v1, :cond_69

    invoke-virtual {p1}, LY3/m;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_89

    goto :goto_73

    :cond_69
    invoke-virtual {p1}, LY3/m;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    :goto_73
    iget-object v1, p0, LY3/g;->g:LY3/p;

    if-nez v1, :cond_7e

    invoke-virtual {p1}, LY3/m;->f()LY3/p;

    move-result-object p1

    if-nez p1, :cond_89

    goto :goto_8a

    :cond_7e
    invoke-virtual {p1}, LY3/m;->f()LY3/p;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_89

    goto :goto_8a

    :cond_89
    move v0, v2

    :goto_8a
    return v0

    :cond_8b
    return v2
.end method

.method public f()LY3/p;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LY3/g;->g:LY3/p;

    return-object v0
.end method

.method public g()J
    .registers 3

    iget-wide v0, p0, LY3/g;->a:J

    return-wide v0
.end method

.method public h()J
    .registers 3

    iget-wide v0, p0, LY3/g;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 8

    iget-wide v0, p0, LY3/g;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-wide v3, p0, LY3/g;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LY3/g;->c:LY3/k;

    const/4 v3, 0x0

    if-nez v2, :cond_1d

    move v2, v3

    goto :goto_21

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_21
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LY3/g;->d:Ljava/lang/Integer;

    if-nez v2, :cond_29

    move v2, v3

    goto :goto_2d

    :cond_29
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_2d
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LY3/g;->e:Ljava/lang/String;

    if-nez v2, :cond_35

    move v2, v3

    goto :goto_39

    :cond_35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_39
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LY3/g;->f:Ljava/util/List;

    if-nez v2, :cond_41

    move v2, v3

    goto :goto_45

    :cond_41
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_45
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, LY3/g;->g:LY3/p;

    if-nez v1, :cond_4c

    goto :goto_50

    :cond_4c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_50
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogRequest{requestTimeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LY3/g;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LY3/g;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY3/g;->c:LY3/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY3/g;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY3/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY3/g;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY3/g;->g:LY3/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class Y3.g.a (Y3.g$a)
.class public synthetic LY3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class Y3.g.b (Y3.g$b)
.class public final LY3/g$b;
.super LY3/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:LY3/k;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY3/l;",
            ">;"
        }
    .end annotation
.end field

.field public g:LY3/p;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LY3/m;
    .registers 13

    iget-object v0, p0, LY3/g$b;->a:Ljava/lang/Long;

    if-nez v0, :cond_7

    const-string v0, " requestTimeMs"

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    iget-object v1, p0, LY3/g$b;->b:Ljava/lang/Long;

    if-nez v1, :cond_13

    const-string v1, " requestUptimeMs"

    invoke-static {v0, v1}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_36

    new-instance v0, LY3/g;

    iget-object v1, p0, LY3/g$b;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, LY3/g$b;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, LY3/g$b;->c:LY3/k;

    iget-object v8, p0, LY3/g$b;->d:Ljava/lang/Integer;

    iget-object v9, p0, LY3/g$b;->e:Ljava/lang/String;

    iget-object v10, p0, LY3/g$b;->f:Ljava/util/List;

    iget-object v11, p0, LY3/g$b;->g:LY3/p;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, LY3/g;-><init>(JJLY3/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LY3/p;)V

    return-object v0

    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(LY3/k;)LY3/m$a;
    .registers 2
    .param p1    # LY3/k;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LY3/g$b;->c:LY3/k;

    return-object p0
.end method

.method public c(Ljava/util/List;)LY3/m$a;
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LY3/l;",
            ">;)",
            "LY3/m$a;"
        }
    .end annotation

    iput-object p1, p0, LY3/g$b;->f:Ljava/util/List;

    return-object p0
.end method

.method public d(Ljava/lang/Integer;)LY3/m$a;
    .registers 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LY3/g$b;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public e(Ljava/lang/String;)LY3/m$a;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LY3/g$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f(LY3/p;)LY3/m$a;
    .registers 2
    .param p1    # LY3/p;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LY3/g$b;->g:LY3/p;

    return-object p0
.end method

.method public g(J)LY3/m$a;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LY3/g$b;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public h(J)LY3/m$a;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LY3/g$b;->b:Ljava/lang/Long;

    return-object p0
.end method
