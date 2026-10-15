###### Class Y3.f (Y3.f)
.class public final LY3/f;
.super LY3/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY3/f$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Integer;

.field public final c:J

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:LY3/o;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLY3/o;)V
    .registers 11
    .param p3    # Ljava/lang/Integer;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p10    # LY3/o;
        .annotation build Lh/Q;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LY3/f;->a:J

    .line 4
    iput-object p3, p0, LY3/f;->b:Ljava/lang/Integer;

    .line 5
    iput-wide p4, p0, LY3/f;->c:J

    .line 6
    iput-object p6, p0, LY3/f;->d:[B

    .line 7
    iput-object p7, p0, LY3/f;->e:Ljava/lang/String;

    .line 8
    iput-wide p8, p0, LY3/f;->f:J

    .line 9
    iput-object p10, p0, LY3/f;->g:LY3/o;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLY3/o;LY3/f$a;)V
    .registers 12

    .line 1
    invoke-direct/range {p0 .. p10}, LY3/f;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLY3/o;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LY3/f;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()J
    .registers 3

    iget-wide v0, p0, LY3/f;->a:J

    return-wide v0
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, LY3/f;->c:J

    return-wide v0
.end method

.method public e()LY3/o;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LY3/f;->g:LY3/o;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LY3/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_81

    check-cast p1, LY3/l;

    iget-wide v3, p0, LY3/f;->a:J

    invoke-virtual {p1}, LY3/l;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_7f

    iget-object v1, p0, LY3/f;->b:Ljava/lang/Integer;

    if-nez v1, :cond_20

    invoke-virtual {p1}, LY3/l;->b()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_7f

    goto :goto_2a

    :cond_20
    invoke-virtual {p1}, LY3/l;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    :goto_2a
    iget-wide v3, p0, LY3/f;->c:J

    invoke-virtual {p1}, LY3/l;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_7f

    iget-object v1, p0, LY3/f;->d:[B

    instance-of v3, p1, LY3/f;

    if-eqz v3, :cond_40

    move-object v3, p1

    check-cast v3, LY3/f;

    iget-object v3, v3, LY3/f;->d:[B

    goto :goto_44

    :cond_40
    invoke-virtual {p1}, LY3/l;->f()[B

    move-result-object v3

    :goto_44
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_7f

    iget-object v1, p0, LY3/f;->e:Ljava/lang/String;

    if-nez v1, :cond_55

    invoke-virtual {p1}, LY3/l;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7f

    goto :goto_5f

    :cond_55
    invoke-virtual {p1}, LY3/l;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    :goto_5f
    iget-wide v3, p0, LY3/f;->f:J

    invoke-virtual {p1}, LY3/l;->h()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_7f

    iget-object v1, p0, LY3/f;->g:LY3/o;

    if-nez v1, :cond_74

    invoke-virtual {p1}, LY3/l;->e()LY3/o;

    move-result-object p1

    if-nez p1, :cond_7f

    goto :goto_80

    :cond_74
    invoke-virtual {p1}, LY3/l;->e()LY3/o;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7f

    goto :goto_80

    :cond_7f
    move v0, v2

    :goto_80
    return v0

    :cond_81
    return v2
.end method

.method public f()[B
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LY3/f;->d:[B

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2
    .annotation build Lh/Q;
    .end annotation

    iget-object v0, p0, LY3/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .registers 3

    iget-wide v0, p0, LY3/f;->f:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 10

    iget-wide v0, p0, LY3/f;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v3, p0, LY3/f;->b:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v3, :cond_14

    move v3, v4

    goto :goto_18

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_18
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v5, p0, LY3/f;->c:J

    ushr-long v7, v5, v2

    xor-long/2addr v5, v7

    long-to-int v3, v5

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LY3/f;->d:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LY3/f;->e:Ljava/lang/String;

    if-nez v3, :cond_30

    move v3, v4

    goto :goto_34

    :cond_30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_34
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v5, p0, LY3/f;->f:J

    ushr-long v2, v5, v2

    xor-long/2addr v2, v5

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, LY3/f;->g:LY3/o;

    if-nez v1, :cond_43

    goto :goto_47

    :cond_43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_47
    xor-int/2addr v0, v4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogEvent{eventTimeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LY3/f;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY3/f;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LY3/f;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY3/f;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtensionJsonProto3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY3/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timezoneOffsetSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LY3/f;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", networkConnectionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LY3/f;->g:LY3/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class Y3.f.a (Y3.f$a)
.class public synthetic LY3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class Y3.f.b (Y3.f$b)
.class public final LY3/f$b;
.super LY3/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:[B

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:LY3/o;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LY3/l;
    .registers 14

    iget-object v0, p0, LY3/f$b;->a:Ljava/lang/Long;

    if-nez v0, :cond_7

    const-string v0, " eventTimeMs"

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    iget-object v1, p0, LY3/f$b;->c:Ljava/lang/Long;

    if-nez v1, :cond_13

    const-string v1, " eventUptimeMs"

    invoke-static {v0, v1}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    iget-object v1, p0, LY3/f$b;->f:Ljava/lang/Long;

    if-nez v1, :cond_1d

    const-string v1, " timezoneOffsetSeconds"

    invoke-static {v0, v1}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_44

    new-instance v0, LY3/f;

    iget-object v1, p0, LY3/f$b;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, LY3/f$b;->b:Ljava/lang/Integer;

    iget-object v1, p0, LY3/f$b;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, LY3/f$b;->d:[B

    iget-object v9, p0, LY3/f$b;->e:Ljava/lang/String;

    iget-object v1, p0, LY3/f$b;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, p0, LY3/f$b;->g:LY3/o;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, LY3/f;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLY3/o;)V

    return-object v0

    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/lang/Integer;)LY3/l$a;
    .registers 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LY3/f$b;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public c(J)LY3/l$a;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LY3/f$b;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public d(J)LY3/l$a;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LY3/f$b;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public e(LY3/o;)LY3/l$a;
    .registers 2
    .param p1    # LY3/o;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LY3/f$b;->g:LY3/o;

    return-object p0
.end method

.method public f([B)LY3/l$a;
    .registers 2
    .param p1    # [B
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LY3/f$b;->d:[B

    return-object p0
.end method

.method public g(Ljava/lang/String;)LY3/l$a;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iput-object p1, p0, LY3/f$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public h(J)LY3/l$a;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LY3/f$b;->f:Ljava/lang/Long;

    return-object p0
.end method
