###### Class K3.j (K3.j)
.class public LK3/j;
.super LK3/l;
.source "SourceFile"


# instance fields
.field public a:Ljava/text/DecimalFormat;

.field public b:LF3/h;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###,###,##0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LK3/j;->a:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(LF3/h;)V
    .registers 2

    .line 3
    invoke-direct {p0}, LK3/j;-><init>()V

    .line 4
    iput-object p1, p0, LK3/j;->b:LF3/h;

    return-void
.end method


# virtual methods
.method public h(F)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LK3/j;->a:Ljava/text/DecimalFormat;

    float-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " %"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(FLH3/x;)Ljava/lang/String;
    .registers 5

    iget-object p2, p0, LK3/j;->b:LF3/h;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, LF3/h;->p0()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p0, p1}, LK3/j;->h(F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    iget-object p2, p0, LK3/j;->a:Ljava/text/DecimalFormat;

    float-to-double v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
