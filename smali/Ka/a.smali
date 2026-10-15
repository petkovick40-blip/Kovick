###### Class Ka.C1014a (Ka.a)
.class public LKa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LCa/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKa/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "LCa/a;"
    }
.end annotation


# static fields
.field public static final V1:LKa/a$a;
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public final X:C

.field public final Y:C

.field public final Z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LKa/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKa/a;->V1:LKa/a$a;

    return-void
.end method

.method public constructor <init>(CCI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1d

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_15

    iput-char p1, p0, LKa/a;->X:C

    invoke-static {p1, p2, p3}, Lra/n;->c(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, LKa/a;->Y:C

    iput p3, p0, LKa/a;->Z:I

    return-void

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    instance-of v0, p1, LKa/a;

    if-eqz v0, :cond_29

    invoke-virtual {p0}, LKa/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, LKa/a;

    invoke-virtual {v0}, LKa/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    :cond_13
    iget-char v0, p0, LKa/a;->X:C

    check-cast p1, LKa/a;

    iget-char v1, p1, LKa/a;->X:C

    if-ne v0, v1, :cond_29

    iget-char v0, p0, LKa/a;->Y:C

    iget-char v1, p1, LKa/a;->Y:C

    if-ne v0, v1, :cond_29

    iget v0, p0, LKa/a;->Z:I

    iget p1, p1, LKa/a;->Z:I

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

    invoke-virtual {p0}, LKa/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_14

    :cond_8
    iget-char v0, p0, LKa/a;->X:C

    mul-int/lit8 v0, v0, 0x1f

    iget-char v1, p0, LKa/a;->Y:C

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LKa/a;->Z:I

    add-int/2addr v0, v1

    :goto_14
    return v0
.end method

.method public isEmpty()Z
    .registers 5

    iget v0, p0, LKa/a;->Z:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_12

    iget-char v0, p0, LKa/a;->X:C

    iget-char v3, p0, LKa/a;->Y:C

    invoke-static {v0, v3}, LBa/L;->t(II)I

    move-result v0

    if-lez v0, :cond_1d

    :goto_10
    move v1, v2

    goto :goto_1d

    :cond_12
    iget-char v0, p0, LKa/a;->X:C

    iget-char v3, p0, LKa/a;->Y:C

    invoke-static {v0, v3}, LBa/L;->t(II)I

    move-result v0

    if-gez v0, :cond_1d

    goto :goto_10

    :cond_1d
    :goto_1d
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, LKa/a;->v()Lea/G;

    move-result-object v0

    return-object v0
.end method

.method public final r()C
    .registers 2

    iget-char v0, p0, LKa/a;->X:C

    return v0
.end method

.method public final s()C
    .registers 2

    iget-char v0, p0, LKa/a;->Y:C

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    iget v0, p0, LKa/a;->Z:I

    const-string v1, " step "

    if-lez v0, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v2, p0, LKa/a;->X:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, LKa/a;->Y:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LKa/a;->Z:I

    :goto_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_42

    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v2, p0, LKa/a;->X:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, LKa/a;->Y:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LKa/a;->Z:I

    neg-int v1, v1

    goto :goto_1f

    :goto_42
    return-object v0
.end method

.method public final u()I
    .registers 2

    iget v0, p0, LKa/a;->Z:I

    return v0
.end method

.method public v()Lea/G;
    .registers 5
    .annotation build LCf/l;
    .end annotation

    new-instance v0, LKa/b;

    iget-char v1, p0, LKa/a;->X:C

    iget-char v2, p0, LKa/a;->Y:C

    iget v3, p0, LKa/a;->Z:I

    invoke-direct {v0, v1, v2, v3}, LKa/b;-><init>(CCI)V

    return-object v0
.end method

###### Class Ka.C1014a.C0099a (Ka.a$a)
.class public final LKa/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKa/a;
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
.method public final a(CCI)LKa/a;
    .registers 5
    .annotation build LCf/l;
    .end annotation

    new-instance v0, LKa/a;

    invoke-direct {v0, p1, p2, p3}, LKa/a;-><init>(CCI)V

    return-object v0
.end method
