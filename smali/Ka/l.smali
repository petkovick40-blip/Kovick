###### Class Ka.l (Ka.l)
.class public final LKa/l;
.super LKa/j;
.source "SourceFile"

# interfaces
.implements LKa/g;
.implements LKa/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKa/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKa/j;",
        "LKa/g<",
        "Ljava/lang/Integer;",
        ">;",
        "LKa/r<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final q6:LKa/l$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final r6:LKa/l;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LKa/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKa/l;->q6:LKa/l$a;

    new-instance v0, LKa/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LKa/j;-><init>(III)V

    sput-object v0, LKa/l;->r6:LKa/l;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LKa/j;-><init>(III)V

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
        message = "Can throw an exception when it\'s impossible to represent the value with Int type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

    return-void
.end method

.method public static final synthetic y()LKa/l;
    .registers 1

    sget-object v0, LKa/l;->r6:LKa/l;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/Comparable;
    .registers 2

    iget v0, p0, LKa/j;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/Comparable;
    .registers 2

    iget v0, p0, LKa/j;->Y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public D(I)Z
    .registers 3

    iget v0, p0, LKa/j;->X:I

    if-gt v0, p1, :cond_a

    iget v0, p0, LKa/j;->Y:I

    if-gt p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public J()Ljava/lang/Integer;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    iget v0, p0, LKa/j;->Y:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_e

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Q()Ljava/lang/Integer;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget v0, p0, LKa/j;->Y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public R()Ljava/lang/Integer;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget v0, p0, LKa/j;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Comparable;)Z
    .registers 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LKa/l;->D(I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    instance-of v0, p1, LKa/l;

    if-eqz v0, :cond_23

    invoke-virtual {p0}, LKa/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, LKa/l;

    invoke-virtual {v0}, LKa/l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    :cond_13
    iget v0, p0, LKa/j;->X:I

    check-cast p1, LKa/l;

    iget v1, p1, LKa/j;->X:I

    if-ne v0, v1, :cond_23

    iget v0, p0, LKa/j;->Y:I

    iget p1, p1, LKa/j;->Y:I

    if-ne v0, p1, :cond_23

    :cond_21
    const/4 p1, 0x1

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    return p1
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, LKa/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_f

    :cond_8
    iget v0, p0, LKa/j;->X:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LKa/j;->Y:I

    add-int/2addr v0, v1

    :goto_f
    return v0
.end method

.method public isEmpty()Z
    .registers 3

    iget v0, p0, LKa/j;->X:I

    iget v1, p0, LKa/j;->Y:I

    if-le v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public bridge synthetic q()Ljava/lang/Comparable;
    .registers 2

    invoke-virtual {p0}, LKa/l;->J()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, LKa/j;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LKa/j;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class Ka.l.a (Ka.l$a)
.class public final LKa/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKa/l;
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
.method public final a()LKa/l;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    invoke-static {}, LKa/l;->y()LKa/l;

    move-result-object v0

    return-object v0
.end method
