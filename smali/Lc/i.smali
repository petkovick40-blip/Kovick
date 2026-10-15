###### Class Lc.i (Lc.i)
.class public LLc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhe/i;

.field public final b:Lhe/i;


# direct methods
.method public constructor <init>(Lhe/i;Lhe/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLc/i;->a:Lhe/i;

    iput-object p2, p0, LLc/i;->b:Lhe/i;

    return-void
.end method


# virtual methods
.method public a(LLc/i;)Z
    .registers 4

    invoke-virtual {p1}, LLc/i;->b()Lhe/i;

    move-result-object v0

    invoke-virtual {p0}, LLc/i;->b()Lhe/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhe/i;->e(Lhe/i;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, LLc/i;->c()Lhe/i;

    move-result-object p1

    invoke-virtual {p0}, LLc/i;->c()Lhe/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhe/i;->e(Lhe/i;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    return p1
.end method

.method public b()Lhe/i;
    .registers 2

    iget-object v0, p0, LLc/i;->a:Lhe/i;

    return-object v0
.end method

.method public c()Lhe/i;
    .registers 2

    iget-object v0, p0, LLc/i;->b:Lhe/i;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, LLc/i;

    if-eqz v0, :cond_b

    check-cast p1, LLc/i;

    invoke-virtual {p0, p1}, LLc/i;->a(LLc/i;)Z

    move-result p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, LLc/i;->a:Lhe/i;

    invoke-virtual {v0}, Lhe/i;->hashCode()I

    move-result v0

    iget-object v1, p0, LLc/i;->b:Lhe/i;

    invoke-virtual {v1}, Lhe/i;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v0

    return v1
.end method
