###### Class Ka.v (Ka.v)
.class public LKa/v;
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
        LKa/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lca/A0;",
        ">;",
        "LCa/a;"
    }
.end annotation


# static fields
.field public static final V1:LKa/v$a;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LKa/v$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKa/v;->V1:LKa/v$a;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1c

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_14

    .line 3
    iput p1, p0, LKa/v;->X:I

    .line 4
    invoke-static {p1, p2, p3}, Lra/r;->d(III)I

    move-result p1

    iput p1, p0, LKa/v;->Y:I

    .line 5
    iput p3, p0, LKa/v;->Z:I

    return-void

    .line 6
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IIILBa/w;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LKa/v;-><init>(III)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    instance-of v0, p1, LKa/v;

    if-eqz v0, :cond_29

    invoke-virtual {p0}, LKa/v;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, LKa/v;

    invoke-virtual {v0}, LKa/v;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    :cond_13
    iget v0, p0, LKa/v;->X:I

    check-cast p1, LKa/v;

    iget v1, p1, LKa/v;->X:I

    if-ne v0, v1, :cond_29

    iget v0, p0, LKa/v;->Y:I

    iget v1, p1, LKa/v;->Y:I

    if-ne v0, v1, :cond_29

    iget v0, p0, LKa/v;->Z:I

    iget p1, p1, LKa/v;->Z:I

    if-ne v0, p1, :cond_29

    :cond_27
    const/4 p1, 0x1

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    :goto_2a
    return p1
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, LKa/v;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_14

    :cond_8
    iget v0, p0, LKa/v;->X:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LKa/v;->Y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LKa/v;->Z:I

    add-int/2addr v0, v1

    :goto_14
    return v0
.end method

.method public isEmpty()Z
    .registers 5

    iget v0, p0, LKa/v;->Z:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_12

    iget v0, p0, LKa/v;->X:I

    iget v3, p0, LKa/v;->Y:I

    invoke-static {v0, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-lez v0, :cond_1d

    :goto_10
    move v1, v2

    goto :goto_1d

    :cond_12
    iget v0, p0, LKa/v;->X:I

    iget v3, p0, LKa/v;->Y:I

    invoke-static {v0, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-gez v0, :cond_1d

    goto :goto_10

    :cond_1d
    :goto_1d
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 5
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lca/A0;",
            ">;"
        }
    .end annotation

    new-instance v0, LKa/w;

    iget v1, p0, LKa/v;->X:I

    iget v2, p0, LKa/v;->Y:I

    iget v3, p0, LKa/v;->Z:I

    invoke-direct {v0, v1, v2, v3}, LKa/w;-><init>(III)V

    return-object v0
.end method

.method public final r()I
    .registers 2

    iget v0, p0, LKa/v;->X:I

    return v0
.end method

.method public final s()I
    .registers 2

    iget v0, p0, LKa/v;->Y:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    iget v0, p0, LKa/v;->Z:I

    const-string v1, " step "

    if-lez v0, :cond_2f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, LKa/v;->X:I

    invoke-static {v2}, Lca/A0;->q0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LKa/v;->Y:I

    invoke-static {v2}, Lca/A0;->q0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LKa/v;->Z:I

    :goto_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_52

    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, LKa/v;->X:I

    invoke-static {v2}, Lca/A0;->q0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LKa/v;->Y:I

    invoke-static {v2}, Lca/A0;->q0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LKa/v;->Z:I

    neg-int v1, v1

    goto :goto_27

    :goto_52
    return-object v0
.end method

.method public final u()I
    .registers 2

    iget v0, p0, LKa/v;->Z:I

    return v0
.end method

###### Class Ka.v.a (Ka.v$a)
.class public final LKa/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKa/v;
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
.method public final a(III)LKa/v;
    .registers 5
    .annotation build LCf/l;
    .end annotation

    new-instance v0, LKa/v;

    invoke-direct {v0, p1, p2, p3}, LKa/v;-><init>(III)V

    return-object v0
.end method
