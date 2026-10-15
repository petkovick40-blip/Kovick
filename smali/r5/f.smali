###### Class r5.C3701f (r5.f)
.class public final Lr5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# instance fields
.field public a:Lr5/T2;

.field public b:Lr5/T2;

.field public c:Lr5/T2;

.field public d:Lr5/T2;

.field public e:Lr5/T2;

.field public f:Lr5/T2;


# direct methods
.method public constructor <init>(IZ)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr5/l;

    invoke-direct {v0, p1}, Lr5/l;-><init>(I)V

    iget-wide v1, v0, Lr5/l;->a:D

    iget-wide v3, v0, Lr5/l;->b:D

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    if-eqz p2, :cond_4b

    invoke-static {v1, v2, v3, v4}, Lr5/T2;->c(DD)Lr5/T2;

    move-result-object p1

    iput-object p1, p0, Lr5/f;->a:Lr5/T2;

    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    div-double p1, v3, p1

    invoke-static {v1, v2, p1, p2}, Lr5/T2;->c(DD)Lr5/T2;

    move-result-object p1

    iput-object p1, p0, Lr5/f;->b:Lr5/T2;

    add-double/2addr v9, v1

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    div-double p1, v3, p1

    invoke-static {v9, v10, p1, p2}, Lr5/T2;->c(DD)Lr5/T2;

    move-result-object p1

    iput-object p1, p0, Lr5/f;->c:Lr5/T2;

    const-wide/high16 p1, 0x4028000000000000L    # 12.0

    div-double p1, v3, p1

    invoke-static {p1, p2, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Lr5/T2;->c(DD)Lr5/T2;

    move-result-object p1

    iput-object p1, p0, Lr5/f;->d:Lr5/T2;

    const-wide/high16 p1, 0x4018000000000000L    # 6.0

    div-double/2addr v3, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Lr5/T2;->c(DD)Lr5/T2;

    move-result-object p1

    iput-object p1, p0, Lr5/f;->e:Lr5/T2;

    goto :goto_74

    :cond_4b
    const-wide/high16 p1, 0x4048000000000000L    # 48.0

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Lr5/T2;->c(DD)Lr5/T2;

    move-result-object p1

    iput-object p1, p0, Lr5/f;->a:Lr5/T2;

    const-wide/high16 p1, 0x4030000000000000L    # 16.0

    invoke-static {v1, v2, p1, p2}, Lr5/T2;->c(DD)Lr5/T2;

    move-result-object p1

    iput-object p1, p0, Lr5/f;->b:Lr5/T2;

    add-double/2addr v9, v1

    const-wide/high16 p1, 0x4038000000000000L    # 24.0

    invoke-static {v9, v10, p1, p2}, Lr5/T2;->c(DD)Lr5/T2;

    move-result-object p1

    iput-object p1, p0, Lr5/f;->c:Lr5/T2;

    invoke-static {v1, v2, v7, v8}, Lr5/T2;->c(DD)Lr5/T2;

    move-result-object p1

    iput-object p1, p0, Lr5/f;->d:Lr5/T2;

    invoke-static {v1, v2, v5, v6}, Lr5/T2;->c(DD)Lr5/T2;

    move-result-object p1

    iput-object p1, p0, Lr5/f;->e:Lr5/T2;

    :goto_74
    const-wide/high16 p1, 0x4039000000000000L    # 25.0

    const-wide/high16 v0, 0x4055000000000000L    # 84.0

    invoke-static {p1, p2, v0, v1}, Lr5/T2;->c(DD)Lr5/T2;

    move-result-object p1

    iput-object p1, p0, Lr5/f;->f:Lr5/T2;

    return-void
.end method

.method public static a(I)Lr5/f;
    .registers 3

    new-instance v0, Lr5/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr5/f;-><init>(IZ)V

    return-object v0
.end method

.method public static b(I)Lr5/f;
    .registers 3

    new-instance v0, Lr5/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr5/f;-><init>(IZ)V

    return-object v0
.end method
