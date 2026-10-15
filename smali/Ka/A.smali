###### Class Ka.A (Ka.A)
.class public final LKa/A;
.super LKa/y;
.source "SourceFile"

# interfaces
.implements LKa/g;
.implements LKa/r;


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
        LKa/A$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKa/y;",
        "LKa/g<",
        "Lca/E0;",
        ">;",
        "LKa/r<",
        "Lca/E0;",
        ">;"
    }
.end annotation


# static fields
.field public static final q6:LKa/A$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final r6:LKa/A;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, LKa/A$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKa/A;->q6:LKa/A$a;

    new-instance v0, LKa/A;

    const-wide/16 v1, -0x1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LKa/A;-><init>(JJ)V

    sput-object v0, LKa/A;->r6:LKa/A;

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 12

    const-wide/16 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, LKa/y;-><init>(JJJ)V

    return-void
.end method

.method public synthetic constructor <init>(JJLBa/w;)V
    .registers 6

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, LKa/A;-><init>(JJ)V

    return-void
.end method

.method public static synthetic J()V
    .registers 0
    .annotation build Lca/T0;
        markerClass = {
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.9"
    .end annotation

    .annotation runtime Lca/l;
        message = "Can throw an exception when it\'s impossible to represent the value with ULong type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

    return-void
.end method

.method public static final synthetic v()LKa/A;
    .registers 1

    sget-object v0, LKa/A;->r6:LKa/A;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/Comparable;
    .registers 3

    iget-wide v0, p0, LKa/y;->X:J

    invoke-static {v0, v1}, Lca/E0;->h(J)Lca/E0;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/Comparable;
    .registers 3

    iget-wide v0, p0, LKa/y;->Y:J

    invoke-static {v0, v1}, Lca/E0;->h(J)Lca/E0;

    move-result-object v0

    return-object v0
.end method

.method public D()J
    .registers 7

    iget-wide v0, p0, LKa/y;->Y:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Lca/E0;->t(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public P()J
    .registers 3

    iget-wide v0, p0, LKa/y;->Y:J

    return-wide v0
.end method

.method public Q()J
    .registers 3

    iget-wide v0, p0, LKa/y;->X:J

    return-wide v0
.end method

.method public synthetic b(Ljava/lang/Comparable;)Z
    .registers 4

    check-cast p1, Lca/E0;

    iget-wide v0, p1, Lca/E0;->X:J

    invoke-virtual {p0, v0, v1}, LKa/A;->y(J)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    instance-of v0, p1, LKa/A;

    if-eqz v0, :cond_27

    invoke-virtual {p0}, LKa/A;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, LKa/A;

    invoke-virtual {v0}, LKa/A;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    :cond_13
    iget-wide v0, p0, LKa/y;->X:J

    check-cast p1, LKa/A;

    iget-wide v2, p1, LKa/y;->X:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_27

    iget-wide v0, p0, LKa/y;->Y:J

    iget-wide v2, p1, LKa/y;->Y:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_27

    :cond_25
    const/4 p1, 0x1

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    :goto_28
    return p1
.end method

.method public hashCode()I
    .registers 6

    invoke-virtual {p0}, LKa/A;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_1d

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

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    :goto_1d
    return v0
.end method

.method public isEmpty()Z
    .registers 5

    iget-wide v0, p0, LKa/y;->X:J

    iget-wide v2, p0, LKa/y;->Y:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public bridge synthetic q()Ljava/lang/Comparable;
    .registers 3

    invoke-virtual {p0}, LKa/A;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Lca/E0;->h(J)Lca/E0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, LKa/y;->X:J

    invoke-static {v1, v2}, Lca/E0;->q0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LKa/y;->Y:J

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Lca/S0;->t(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(J)Z
    .registers 5

    iget-wide v0, p0, LKa/y;->X:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_12

    iget-wide v0, p0, LKa/y;->Y:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p1

    if-gtz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

###### Class Ka.A.a (Ka.A$a)
.class public final LKa/A$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKa/A;
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
.method public final a()LKa/A;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    invoke-static {}, LKa/A;->v()LKa/A;

    move-result-object v0

    return-object v0
.end method
