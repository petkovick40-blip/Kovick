###### Class Ka.m (Ka.m)
.class public LKa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LCa/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKa/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "LCa/a;"
    }
.end annotation


# static fields
.field public static final V1:LKa/m$a;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LKa/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKa/m;->V1:LKa/m$a;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_22

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p5, v0

    if-eqz v0, :cond_1a

    iput-wide p1, p0, LKa/m;->X:J

    invoke-static/range {p1 .. p6}, Lra/n;->d(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, LKa/m;->Y:J

    iput-wide p5, p0, LKa/m;->Z:J

    return-void

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    instance-of v0, p1, LKa/m;

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, LKa/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, LKa/m;

    invoke-virtual {v0}, LKa/m;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_13
    iget-wide v0, p0, LKa/m;->X:J

    check-cast p1, LKa/m;

    iget-wide v2, p1, LKa/m;->X:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2f

    iget-wide v0, p0, LKa/m;->Y:J

    iget-wide v2, p1, LKa/m;->Y:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2f

    iget-wide v0, p0, LKa/m;->Z:J

    iget-wide v2, p1, LKa/m;->Z:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2f

    :cond_2d
    const/4 p1, 0x1

    goto :goto_30

    :cond_2f
    const/4 p1, 0x0

    :goto_30
    return p1
.end method

.method public hashCode()I
    .registers 10

    invoke-virtual {p0}, LKa/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_21

    :cond_8
    const/16 v0, 0x1f

    int-to-long v0, v0

    iget-wide v2, p0, LKa/m;->X:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    mul-long/2addr v2, v0

    iget-wide v5, p0, LKa/m;->Y:J

    ushr-long v7, v5, v4

    xor-long/2addr v5, v7

    add-long/2addr v2, v5

    mul-long/2addr v2, v0

    iget-wide v0, p0, LKa/m;->Z:J

    ushr-long v4, v0, v4

    xor-long/2addr v0, v4

    add-long/2addr v2, v0

    long-to-int v0, v2

    :goto_21
    return v0
.end method

.method public isEmpty()Z
    .registers 8

    iget-wide v0, p0, LKa/m;->Z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-wide v3, p0, LKa/m;->X:J

    iget-wide v5, p0, LKa/m;->Y:J

    if-lez v0, :cond_14

    cmp-long v0, v3, v5

    if-lez v0, :cond_19

    :goto_12
    move v1, v2

    goto :goto_19

    :cond_14
    cmp-long v0, v3, v5

    if-gez v0, :cond_19

    goto :goto_12

    :cond_19
    :goto_19
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, LKa/m;->v()Lea/k0;

    move-result-object v0

    return-object v0
.end method

.method public final r()J
    .registers 3

    iget-wide v0, p0, LKa/m;->X:J

    return-wide v0
.end method

.method public final s()J
    .registers 3

    iget-wide v0, p0, LKa/m;->Y:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build LCf/l;
    .end annotation

    iget-wide v0, p0, LKa/m;->Z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, " step "

    if-lez v0, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, LKa/m;->X:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LKa/m;->Y:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LKa/m;->Z:J

    :goto_23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_46

    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, LKa/m;->X:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LKa/m;->Y:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LKa/m;->Z:J

    neg-long v1, v1

    goto :goto_23

    :goto_46
    return-object v0
.end method

.method public final u()J
    .registers 3

    iget-wide v0, p0, LKa/m;->Z:J

    return-wide v0
.end method

.method public v()Lea/k0;
    .registers 9
    .annotation build LCf/l;
    .end annotation

    new-instance v7, LKa/n;

    iget-wide v1, p0, LKa/m;->X:J

    iget-wide v3, p0, LKa/m;->Y:J

    iget-wide v5, p0, LKa/m;->Z:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LKa/n;-><init>(JJJ)V

    return-object v7
.end method

###### Class Ka.m.a (Ka.m$a)
.class public final LKa/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKa/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBa/w;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJ)LKa/m;
    .registers 15
    .annotation build LCf/l;
    .end annotation

    new-instance v7, LKa/m;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, LKa/m;-><init>(JJJ)V

    return-object v7
.end method
