###### Class ca.C2016C (ca.C)
.class public final Lca/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lca/j0;
    version = "1.1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/C$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lca/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final q6:Lca/C$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final r6:I = 0xff

.field public static final s6:Lca/C;
    .annotation build LCf/l;
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field


# instance fields
.field public final V1:I

.field public final X:I

.field public final Y:I

.field public final Z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lca/C$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lca/C;->q6:Lca/C$a;

    invoke-static {}, Lca/D;->a()Lca/C;

    move-result-object v0

    sput-object v0, Lca/C;->s6:Lca/C;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lca/C;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lca/C;->X:I

    iput p2, p0, Lca/C;->Y:I

    iput p3, p0, Lca/C;->Z:I

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lca/C;->s(III)I

    move-result p1

    iput p1, p0, Lca/C;->V1:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lca/C;

    invoke-virtual {p0, p1}, Lca/C;->g(Lca/C;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lca/C;

    if-eqz v1, :cond_b

    check-cast p1, Lca/C;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    const/4 v1, 0x0

    if-nez p1, :cond_10

    return v1

    :cond_10
    iget v2, p0, Lca/C;->V1:I

    iget p1, p1, Lca/C;->V1:I

    if-ne v2, p1, :cond_17

    goto :goto_18

    :cond_17
    move v0, v1

    :goto_18
    return v0
.end method

.method public g(Lca/C;)I
    .registers 3
    .param p1    # Lca/C;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lca/C;->V1:I

    iget p1, p1, Lca/C;->V1:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final h()I
    .registers 2

    iget v0, p0, Lca/C;->X:I

    return v0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lca/C;->V1:I

    return v0
.end method

.method public final j()I
    .registers 2

    iget v0, p0, Lca/C;->Y:I

    return v0
.end method

.method public final l()I
    .registers 2

    iget v0, p0, Lca/C;->Z:I

    return v0
.end method

.method public final m(II)Z
    .registers 4

    iget v0, p0, Lca/C;->X:I

    if-gt v0, p1, :cond_d

    if-ne v0, p1, :cond_b

    iget p1, p0, Lca/C;->Y:I

    if-lt p1, p2, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method

.method public final r(III)Z
    .registers 5

    iget v0, p0, Lca/C;->X:I

    if-gt v0, p1, :cond_13

    if-ne v0, p1, :cond_11

    iget p1, p0, Lca/C;->Y:I

    if-gt p1, p2, :cond_13

    if-ne p1, p2, :cond_11

    iget p1, p0, Lca/C;->Z:I

    if-lt p1, p3, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method public final s(III)I
    .registers 6

    if-ltz p1, :cond_15

    const/16 v0, 0x100

    if-ge p1, v0, :cond_15

    if-ltz p2, :cond_15

    if-ge p2, v0, :cond_15

    if-ltz p3, :cond_15

    if-ge p3, v0, :cond_15

    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    return p1

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Version components are out of range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lca/C;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lca/C;->Y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lca/C;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class ca.C2016C.a (ca.C$a)
.class public final Lca/C$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/C;
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
