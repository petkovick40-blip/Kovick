###### Class Q4.H (Q4.H)
.class public abstract LQ4/H;
.super LQ4/u;
.source "SourceFile"


# instance fields
.field public final V1:LQ4/z;

.field public final Z:Ljava/lang/CharSequence;

.field public final q6:Z

.field public r6:I

.field public s6:I


# direct methods
.method public constructor <init>(LQ4/I;Ljava/lang/CharSequence;)V
    .registers 4

    invoke-direct {p0}, LQ4/u;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LQ4/H;->r6:I

    iget-object v0, p1, LQ4/I;->a:LQ4/z;

    iput-object v0, p0, LQ4/H;->V1:LQ4/z;

    iget-boolean p1, p1, LQ4/I;->b:Z

    iput-boolean p1, p0, LQ4/H;->q6:Z

    const p1, 0x7fffffff

    iput p1, p0, LQ4/H;->s6:I

    iput-object p2, p0, LQ4/H;->Z:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 6
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget v0, p0, LQ4/H;->r6:I

    :cond_2
    :goto_2
    iget v1, p0, LQ4/H;->r6:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6c

    invoke-virtual {p0, v1}, LQ4/H;->e(I)I

    move-result v1

    if-ne v1, v2, :cond_17

    iget-object v1, p0, LQ4/H;->Z:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, LQ4/H;->r6:I

    move v3, v2

    goto :goto_1d

    :cond_17
    invoke-virtual {p0, v1}, LQ4/H;->d(I)I

    move-result v3

    iput v3, p0, LQ4/H;->r6:I

    :goto_1d
    if-ne v3, v0, :cond_2e

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, LQ4/H;->r6:I

    iget-object v1, p0, LQ4/H;->Z:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_2

    iput v2, p0, LQ4/H;->r6:I

    goto :goto_2

    :cond_2e
    if-ge v0, v1, :cond_35

    iget-object v3, p0, LQ4/H;->Z:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_35
    if-ge v0, v1, :cond_3e

    iget-object v3, p0, LQ4/H;->Z:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_3e
    iget-boolean v3, p0, LQ4/H;->q6:Z

    if-eqz v3, :cond_47

    if-ne v0, v1, :cond_47

    iget v0, p0, LQ4/H;->r6:I

    goto :goto_2

    :cond_47
    iget v3, p0, LQ4/H;->s6:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5e

    iget-object v1, p0, LQ4/H;->Z:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, LQ4/H;->r6:I

    if-le v1, v0, :cond_61

    iget-object v2, p0, LQ4/H;->Z:Ljava/lang/CharSequence;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    goto :goto_61

    :cond_5e
    add-int/2addr v3, v2

    iput v3, p0, LQ4/H;->s6:I

    :cond_61
    :goto_61
    iget-object v2, p0, LQ4/H;->Z:Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_70

    :cond_6c
    const/4 v0, 0x3

    iput v0, p0, LQ4/u;->Y:I

    const/4 v0, 0x0

    :goto_70
    return-object v0
.end method

.method public abstract d(I)I
.end method

.method public abstract e(I)I
.end method
