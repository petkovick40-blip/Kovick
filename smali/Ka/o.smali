###### Class Ka.o (Ka.o)
.class public final LKa/o;
.super LKa/m;
.source "SourceFile"

# interfaces
.implements LKa/g;
.implements LKa/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKa/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKa/m;",
        "LKa/g<",
        "Ljava/lang/Long;",
        ">;",
        "LKa/r<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final q6:LKa/o$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final r6:LKa/o;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, LKa/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKa/o;->q6:LKa/o$a;

    new-instance v0, LKa/o;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LKa/o;-><init>(JJ)V

    sput-object v0, LKa/o;->r6:LKa/o;

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 12

    const-wide/16 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, LKa/m;-><init>(JJJ)V

    return-void
.end method

.method public static synthetic P()V
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
        message = "Can throw an exception when it\'s impossible to represent the value with Long type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

    return-void
.end method

.method public static final synthetic y()LKa/o;
    .registers 1

    sget-object v0, LKa/o;->r6:LKa/o;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/Comparable;
    .registers 3

    iget-wide v0, p0, LKa/m;->X:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/Comparable;
    .registers 3

    iget-wide v0, p0, LKa/m;->Y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public D(J)Z
    .registers 5

    iget-wide v0, p0, LKa/m;->X:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_e

    iget-wide v0, p0, LKa/m;->Y:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public J()Ljava/lang/Long;
    .registers 5
    .annotation build LCf/l;
    .end annotation

    iget-wide v0, p0, LKa/m;->Y:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_13

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Q()Ljava/lang/Long;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    iget-wide v0, p0, LKa/m;->Y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public R()Ljava/lang/Long;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    iget-wide v0, p0, LKa/m;->X:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Comparable;)Z
    .registers 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LKa/o;->D(J)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    instance-of v0, p1, LKa/o;

    if-eqz v0, :cond_27

    invoke-virtual {p0}, LKa/o;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, LKa/o;

    invoke-virtual {v0}, LKa/o;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    :cond_13
    iget-wide v0, p0, LKa/m;->X:J

    check-cast p1, LKa/o;

    iget-wide v2, p1, LKa/m;->X:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_27

    iget-wide v0, p0, LKa/m;->Y:J

    iget-wide v2, p1, LKa/m;->Y:J

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
    .registers 8

    invoke-virtual {p0}, LKa/o;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_1a

    :cond_8
    const/16 v0, 0x1f

    int-to-long v0, v0

    iget-wide v2, p0, LKa/m;->X:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    mul-long/2addr v0, v2

    iget-wide v2, p0, LKa/m;->Y:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    :goto_1a
    return v0
.end method

.method public isEmpty()Z
    .registers 5

    iget-wide v0, p0, LKa/m;->X:J

    iget-wide v2, p0, LKa/m;->Y:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public bridge synthetic q()Ljava/lang/Comparable;
    .registers 2

    invoke-virtual {p0}, LKa/o;->J()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, LKa/m;->X:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LKa/m;->Y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class Ka.o.a (Ka.o$a)
.class public final LKa/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKa/o;
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
.method public final a()LKa/o;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    invoke-static {}, LKa/o;->y()LKa/o;

    move-result-object v0

    return-object v0
.end method
