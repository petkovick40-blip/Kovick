###### Class Ka.y (Ka.y)
.class public LKa/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LCa/a;


# annotations
.annotation build Lca/T0;
    markerClass = {
        Lca/u;
    }
.end annotation

.annotation build Lca/j0;
    version = "1.5"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKa/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lca/E0;",
        ">;",
        "LCa/a;"
    }
.end annotation


# static fields
.field public static final V1:LKa/y$a;
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

    new-instance v0, LKa/y$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKa/y;->V1:LKa/y$a;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_22

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p5, v0

    if-eqz v0, :cond_1a

    .line 3
    iput-wide p1, p0, LKa/y;->X:J

    .line 4
    invoke-static/range {p1 .. p6}, Lra/r;->c(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, LKa/y;->Y:J

    .line 5
    iput-wide p5, p0, LKa/y;->Z:J

    return-void

    .line 6
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JJJLBa/w;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, LKa/y;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    instance-of v0, p1, LKa/y;

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, LKa/y;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, LKa/y;

    invoke-virtual {v0}, LKa/y;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_13
    iget-wide v0, p0, LKa/y;->X:J

    check-cast p1, LKa/y;

    iget-wide v2, p1, LKa/y;->X:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2f

    iget-wide v0, p0, LKa/y;->Y:J

    iget-wide v2, p1, LKa/y;->Y:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2f

    iget-wide v0, p0, LKa/y;->Z:J

    iget-wide v2, p1, LKa/y;->Z:J

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
    .registers 8

    invoke-virtual {p0}, LKa/y;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_26

    :cond_8
    iget-wide v0, p0, LKa/y;->X:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    invoke-static {v3, v4}, Lca/E0;->t(J)J

    move-result-wide v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, LKa/y;->Y:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, LKa/y;->Z:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    :goto_26
    return v0
.end method

.method public isEmpty()Z
    .registers 8

    iget-wide v0, p0, LKa/y;->Z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-wide v3, p0, LKa/y;->X:J

    iget-wide v5, p0, LKa/y;->Y:J

    if-lez v0, :cond_16

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-lez v0, :cond_1d

    :goto_14
    move v1, v2

    goto :goto_1d

    :cond_16
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gez v0, :cond_1d

    goto :goto_14

    :cond_1d
    :goto_1d
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 9
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lca/E0;",
            ">;"
        }
    .end annotation

    new-instance v7, LKa/z;

    iget-wide v1, p0, LKa/y;->X:J

    iget-wide v3, p0, LKa/y;->Y:J

    iget-wide v5, p0, LKa/y;->Z:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LKa/z;-><init>(JJJ)V

    return-object v7
.end method

.method public final r()J
    .registers 3

    iget-wide v0, p0, LKa/y;->X:J

    return-wide v0
.end method

.method public final s()J
    .registers 3

    iget-wide v0, p0, LKa/y;->Y:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6
    .annotation build LCf/l;
    .end annotation

    iget-wide v0, p0, LKa/y;->Z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, " step "

    const/16 v2, 0xa

    if-lez v0, :cond_35

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, LKa/y;->X:J

    invoke-static {v3, v4}, Lca/E0;->q0(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LKa/y;->Y:J

    invoke-static {v3, v4, v2}, Lca/S0;->t(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LKa/y;->Z:J

    :goto_2d
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_58

    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, LKa/y;->X:J

    invoke-static {v3, v4}, Lca/E0;->q0(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " downTo "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LKa/y;->Y:J

    invoke-static {v3, v4, v2}, Lca/S0;->t(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LKa/y;->Z:J

    neg-long v1, v1

    goto :goto_2d

    :goto_58
    return-object v0
.end method

.method public final u()J
    .registers 3

    iget-wide v0, p0, LKa/y;->Z:J

    return-wide v0
.end method

###### Class Ka.y.a (Ka.y$a)
.class public final LKa/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKa/y;
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
.method public final a(JJJ)LKa/y;
    .registers 15
    .annotation build LCf/l;
    .end annotation

    new-instance v7, LKa/y;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, LKa/y;-><init>(JJJ)V

    return-object v7
.end method
