###### Class Ba.C0802a (Ba.a)
.class public LBa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBa/E;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lca/j0;
    version = "1.4"
.end annotation


# instance fields
.field public final V1:Ljava/lang/String;

.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Class;

.field public final Z:Ljava/lang/String;

.field public final q6:Z

.field public final r6:I

.field public final s6:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .line 1
    sget-object v2, LBa/q;->s6:Ljava/lang/Object;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, LBa/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LBa/a;->X:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LBa/a;->Y:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, LBa/a;->Z:Ljava/lang/String;

    .line 6
    iput-object p5, p0, LBa/a;->V1:Ljava/lang/String;

    and-int/lit8 p2, p6, 0x1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_12

    move p2, p3

    goto :goto_13

    :cond_12
    const/4 p2, 0x0

    .line 7
    :goto_13
    iput-boolean p2, p0, LBa/a;->q6:Z

    .line 8
    iput p1, p0, LBa/a;->r6:I

    shr-int/lit8 p1, p6, 0x1

    .line 9
    iput p1, p0, LBa/a;->s6:I

    return-void
.end method


# virtual methods
.method public b()LLa/h;
    .registers 3

    iget-object v0, p0, LBa/a;->Y:Ljava/lang/Class;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_13

    :cond_6
    iget-boolean v1, p0, LBa/a;->q6:Z

    if-eqz v1, :cond_f

    invoke-static {v0}, LBa/m0;->g(Ljava/lang/Class;)LLa/h;

    move-result-object v0

    goto :goto_13

    :cond_f
    invoke-static {v0}, LBa/m0;->d(Ljava/lang/Class;)LLa/d;

    move-result-object v0

    :goto_13
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, LBa/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, LBa/a;

    iget-boolean v1, p0, LBa/a;->q6:Z

    iget-boolean v3, p1, LBa/a;->q6:Z

    if-ne v1, v3, :cond_47

    iget v1, p0, LBa/a;->r6:I

    iget v3, p1, LBa/a;->r6:I

    if-ne v1, v3, :cond_47

    iget v1, p0, LBa/a;->s6:I

    iget v3, p1, LBa/a;->s6:I

    if-ne v1, v3, :cond_47

    iget-object v1, p0, LBa/a;->X:Ljava/lang/Object;

    iget-object v3, p1, LBa/a;->X:Ljava/lang/Object;

    invoke-static {v1, v3}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v1, p0, LBa/a;->Y:Ljava/lang/Class;

    iget-object v3, p1, LBa/a;->Y:Ljava/lang/Class;

    invoke-static {v1, v3}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v1, p0, LBa/a;->Z:Ljava/lang/String;

    iget-object v3, p1, LBa/a;->Z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v1, p0, LBa/a;->V1:Ljava/lang/String;

    iget-object p1, p1, LBa/a;->V1:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_47

    goto :goto_48

    :cond_47
    move v0, v2

    :goto_48
    return v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, LBa/a;->r6:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, LBa/a;->X:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    move v0, v1

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LBa/a;->Y:Ljava/lang/Class;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LBa/a;->Z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LBa/a;->V1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LBa/a;->q6:Z

    if-eqz v1, :cond_31

    const/16 v1, 0x4cf

    goto :goto_33

    :cond_31
    const/16 v1, 0x4d5

    :goto_33
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LBa/a;->r6:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LBa/a;->s6:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, LBa/m0;->w(LBa/E;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
