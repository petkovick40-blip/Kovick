###### Class G3.c (G3.c)
.class public LG3/c;
.super LG3/b;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;

.field public h:LU3/g;

.field public i:Landroid/graphics/Paint$Align;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, LG3/b;-><init>()V

    const-string v0, "Description Label"

    iput-object v0, p0, LG3/c;->g:Ljava/lang/String;

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    iput-object v0, p0, LG3/c;->i:Landroid/graphics/Paint$Align;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LU3/k;->e(F)F

    move-result v0

    iput v0, p0, LG3/b;->e:F

    return-void
.end method


# virtual methods
.method public m()LU3/g;
    .registers 2

    iget-object v0, p0, LG3/c;->h:LU3/g;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LG3/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public o()Landroid/graphics/Paint$Align;
    .registers 2

    iget-object v0, p0, LG3/c;->i:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public p(FF)V
    .registers 4

    iget-object v0, p0, LG3/c;->h:LU3/g;

    if-nez v0, :cond_b

    invoke-static {p1, p2}, LU3/g;->c(FF)LU3/g;

    move-result-object p1

    iput-object p1, p0, LG3/c;->h:LU3/g;

    goto :goto_f

    :cond_b
    iput p1, v0, LU3/g;->Z:F

    iput p2, v0, LU3/g;->V1:F

    :goto_f
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, LG3/c;->g:Ljava/lang/String;

    return-void
.end method

.method public r(Landroid/graphics/Paint$Align;)V
    .registers 2

    iput-object p1, p0, LG3/c;->i:Landroid/graphics/Paint$Align;

    return-void
.end method
