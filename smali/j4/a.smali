###### Class j4.C2899a (j4.a)
.class public final Lj4/a;
.super Lj4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/a$b;
    }
.end annotation


# instance fields
.field public final g:J

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:I


# direct methods
.method public constructor <init>(JIIJI)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lj4/a;->g:J

    .line 4
    iput p3, p0, Lj4/a;->h:I

    .line 5
    iput p4, p0, Lj4/a;->i:I

    .line 6
    iput-wide p5, p0, Lj4/a;->j:J

    .line 7
    iput p7, p0, Lj4/a;->k:I

    return-void
.end method

.method public synthetic constructor <init>(JIIJILj4/a$a;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Lj4/a;-><init>(JIIJI)V

    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    iget v0, p0, Lj4/a;->i:I

    return v0
.end method

.method public c()J
    .registers 3

    iget-wide v0, p0, Lj4/a;->j:J

    return-wide v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lj4/a;->h:I

    return v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lj4/a;->k:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lj4/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_3a

    check-cast p1, Lj4/e;

    iget-wide v3, p0, Lj4/a;->g:J

    invoke-virtual {p1}, Lj4/e;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_38

    iget v1, p0, Lj4/a;->h:I

    invoke-virtual {p1}, Lj4/e;->d()I

    move-result v3

    if-ne v1, v3, :cond_38

    iget v1, p0, Lj4/a;->i:I

    invoke-virtual {p1}, Lj4/e;->b()I

    move-result v3

    if-ne v1, v3, :cond_38

    iget-wide v3, p0, Lj4/a;->j:J

    invoke-virtual {p1}, Lj4/e;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_38

    iget v1, p0, Lj4/a;->k:I

    invoke-virtual {p1}, Lj4/e;->e()I

    move-result p1

    if-ne v1, p1, :cond_38

    goto :goto_39

    :cond_38
    move v0, v2

    :goto_39
    return v0

    :cond_3a
    return v2
.end method

.method public f()J
    .registers 3

    iget-wide v0, p0, Lj4/a;->g:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 8

    iget-wide v0, p0, Lj4/a;->g:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v3, p0, Lj4/a;->h:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lj4/a;->i:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lj4/a;->j:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lj4/a;->k:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventStoreConfig{maxStorageSizeInBytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lj4/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj4/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", criticalSectionEnterTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj4/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventCleanUpAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj4/a;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxBlobByteSizePerRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj4/a;->k:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, LA/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class j4.C2899a.C0604a (j4.a$a)
.class public synthetic Lj4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class j4.C2899a.b (j4.a$b)
.class public final Lj4/a$b;
.super Lj4/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj4/e;
    .registers 11

    iget-object v0, p0, Lj4/a$b;->a:Ljava/lang/Long;

    if-nez v0, :cond_7

    const-string v0, " maxStorageSizeInBytes"

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    iget-object v1, p0, Lj4/a$b;->b:Ljava/lang/Integer;

    if-nez v1, :cond_13

    const-string v1, " loadBatchSize"

    invoke-static {v0, v1}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    iget-object v1, p0, Lj4/a$b;->c:Ljava/lang/Integer;

    if-nez v1, :cond_1d

    const-string v1, " criticalSectionEnterTimeoutMs"

    invoke-static {v0, v1}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1d
    iget-object v1, p0, Lj4/a$b;->d:Ljava/lang/Long;

    if-nez v1, :cond_27

    const-string v1, " eventCleanUpAge"

    invoke-static {v0, v1}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_27
    iget-object v1, p0, Lj4/a$b;->e:Ljava/lang/Integer;

    if-nez v1, :cond_31

    const-string v1, " maxBlobByteSizePerRow"

    invoke-static {v0, v1}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5c

    new-instance v0, Lj4/a;

    iget-object v1, p0, Lj4/a$b;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lj4/a$b;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lj4/a$b;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lj4/a$b;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Lj4/a$b;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lj4/a;-><init>(JIIJI)V

    return-object v0

    :cond_5c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(I)Lj4/e$a;
    .registers 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lj4/a$b;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public c(J)Lj4/e$a;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lj4/a$b;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public d(I)Lj4/e$a;
    .registers 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lj4/a$b;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public e(I)Lj4/e$a;
    .registers 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lj4/a$b;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public f(J)Lj4/e$a;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lj4/a$b;->a:Ljava/lang/Long;

    return-object p0
.end method
