###### Class pe.C3515d (pe.d)
.class public Lpe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe/f;


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>([I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lof/a;->s([I)[I

    move-result-object p1

    iput-object p1, p0, Lpe/d;->a:[I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    iget-object v0, p0, Lpe/d;->a:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public b()[I
    .registers 2

    iget-object v0, p0, Lpe/d;->a:[I

    invoke-static {v0}, Lof/a;->s([I)[I

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lpe/d;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lpe/d;

    iget-object v0, p0, Lpe/d;->a:[I

    iget-object p1, p1, Lpe/d;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lpe/d;->a:[I

    invoke-static {v0}, Lof/a;->v0([I)I

    move-result v0

    return v0
.end method
