###### Class y6.C4649o2 (y6.o2)
.class public final Ly6/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ly6/o2;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ly6/o2;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Ly6/o2;-><init>(II)V

    sput-object v0, Ly6/o2;->c:Ly6/o2;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "line",
            "column"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly6/o2;->a:I

    iput p2, p0, Ly6/o2;->b:I

    return-void
.end method

.method public static a(II)Ly6/o2;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "line",
            "column"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p0, v0, :cond_8

    if-ne p1, v0, :cond_8

    sget-object p0, Ly6/o2;->c:Ly6/o2;

    return-object p0

    :cond_8
    if-ltz p0, :cond_12

    if-ltz p1, :cond_12

    new-instance v0, Ly6/o2;

    invoke-direct {v0, p0, p1}, Ly6/o2;-><init>(II)V

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "line and column values must be >= 0: line %d, column: %d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()I
    .registers 2

    iget v0, p0, Ly6/o2;->b:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Ly6/o2;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ly6/o2;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ly6/o2;

    iget v1, p0, Ly6/o2;->a:I

    iget v3, p1, Ly6/o2;->a:I

    if-ne v1, v3, :cond_19

    iget v1, p0, Ly6/o2;->b:I

    iget p1, p1, Ly6/o2;->b:I

    if-ne v1, p1, :cond_19

    goto :goto_1a

    :cond_19
    move v0, v2

    :goto_1a
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Ly6/o2;->a:I

    iget v1, p0, Ly6/o2;->b:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Ly6/o2;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Ly6/o2;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ParseLocation{line=%d, column=%d}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
