###### Class Ka.x (Ka.x)
.class public final LKa/x;
.super LKa/v;
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
        LKa/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKa/v;",
        "LKa/g<",
        "Lca/A0;",
        ">;",
        "LKa/r<",
        "Lca/A0;",
        ">;"
    }
.end annotation


# static fields
.field public static final q6:LKa/x$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final r6:LKa/x;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, LKa/x$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKa/x;->q6:LKa/x$a;

    new-instance v0, LKa/x;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LKa/v;-><init>(III)V

    sput-object v0, LKa/x;->r6:LKa/x;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, LKa/v;-><init>(III)V

    return-void
.end method

.method public constructor <init>(IILBa/w;)V
    .registers 4

    const/4 p3, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3}, LKa/v;-><init>(III)V

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
        message = "Can throw an exception when it\'s impossible to represent the value with UInt type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

    return-void
.end method

.method public static final synthetic v()LKa/x;
    .registers 1

    sget-object v0, LKa/x;->r6:LKa/x;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/Comparable;
    .registers 2

    iget v0, p0, LKa/v;->X:I

    invoke-static {v0}, Lca/A0;->h(I)Lca/A0;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/Comparable;
    .registers 2

    iget v0, p0, LKa/v;->Y:I

    invoke-static {v0}, Lca/A0;->h(I)Lca/A0;

    move-result-object v0

    return-object v0
.end method

.method public D()I
    .registers 3

    iget v0, p0, LKa/v;->Y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lca/A0;->t(I)I

    move-result v0

    return v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public P()I
    .registers 2

    iget v0, p0, LKa/v;->Y:I

    return v0
.end method

.method public Q()I
    .registers 2

    iget v0, p0, LKa/v;->X:I

    return v0
.end method

.method public synthetic b(Ljava/lang/Comparable;)Z
    .registers 2

    check-cast p1, Lca/A0;

    iget p1, p1, Lca/A0;->X:I

    invoke-virtual {p0, p1}, LKa/x;->y(I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    instance-of v0, p1, LKa/x;

    if-eqz v0, :cond_23

    invoke-virtual {p0}, LKa/x;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, LKa/x;

    invoke-virtual {v0}, LKa/x;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    :cond_13
    iget v0, p0, LKa/v;->X:I

    check-cast p1, LKa/x;

    iget v1, p1, LKa/v;->X:I

    if-ne v0, v1, :cond_23

    iget v0, p0, LKa/v;->Y:I

    iget p1, p1, LKa/v;->Y:I

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

    invoke-virtual {p0}, LKa/x;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_f

    :cond_8
    iget v0, p0, LKa/v;->X:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LKa/v;->Y:I

    add-int/2addr v0, v1

    :goto_f
    return v0
.end method

.method public isEmpty()Z
    .registers 3

    iget v0, p0, LKa/v;->X:I

    iget v1, p0, LKa/v;->Y:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compareUnsigned(II)I

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
    .registers 2

    invoke-virtual {p0}, LKa/x;->D()I

    move-result v0

    invoke-static {v0}, Lca/A0;->h(I)Lca/A0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, LKa/v;->X:I

    invoke-static {v1}, Lca/A0;->q0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LKa/v;->Y:I

    invoke-static {v1}, Lca/A0;->q0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(I)Z
    .registers 3

    iget v0, p0, LKa/v;->X:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-gtz v0, :cond_12

    iget v0, p0, LKa/v;->Y:I

    invoke-static {p1, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result p1

    if-gtz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

###### Class Ka.x.a (Ka.x$a)
.class public final LKa/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKa/x;
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
.method public final a()LKa/x;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    invoke-static {}, LKa/x;->v()LKa/x;

    move-result-object v0

    return-object v0
.end method
