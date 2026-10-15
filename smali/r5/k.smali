###### Class r5.C3721k (r5.k)
.class public Lr5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lr5/l;

.field public final c:Lr5/W2;

.field public final d:Z

.field public final e:D

.field public final f:Lr5/T2;

.field public final g:Lr5/T2;

.field public final h:Lr5/T2;

.field public final i:Lr5/T2;

.field public final j:Lr5/T2;

.field public final k:Lr5/T2;


# direct methods
.method public constructor <init>(Lr5/l;Lr5/W2;ZDLr5/T2;Lr5/T2;Lr5/T2;Lr5/T2;Lr5/T2;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lr5/l;->d:I

    iput v0, p0, Lr5/k;->a:I

    iput-object p1, p0, Lr5/k;->b:Lr5/l;

    iput-object p2, p0, Lr5/k;->c:Lr5/W2;

    iput-boolean p3, p0, Lr5/k;->d:Z

    iput-wide p4, p0, Lr5/k;->e:D

    iput-object p6, p0, Lr5/k;->f:Lr5/T2;

    iput-object p7, p0, Lr5/k;->g:Lr5/T2;

    iput-object p8, p0, Lr5/k;->h:Lr5/T2;

    iput-object p9, p0, Lr5/k;->i:Lr5/T2;

    iput-object p10, p0, Lr5/k;->j:Lr5/T2;

    const-wide/high16 p1, 0x4039000000000000L    # 25.0

    const-wide/high16 p3, 0x4055000000000000L    # 84.0

    invoke-static {p1, p2, p3, p4}, Lr5/T2;->c(DD)Lr5/T2;

    move-result-object p1

    iput-object p1, p0, Lr5/k;->k:Lr5/T2;

    return-void
.end method

.method public static a(Lr5/l;[D[D)D
    .registers 11

    iget-wide v0, p0, Lr5/l;->a:D

    array-length p0, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_f

    aget-wide p0, p2, v2

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Lr5/w2;->g(D)D

    move-result-wide p0

    return-wide p0

    :cond_f
    array-length p0, p1

    :goto_10
    add-int/lit8 v3, p0, -0x2

    if-gt v2, v3, :cond_2c

    aget-wide v3, p1, v2

    add-int/lit8 v5, v2, 0x1

    aget-wide v6, p1, v5

    cmpg-double v3, v3, v0

    if-gez v3, :cond_2a

    cmpg-double v3, v0, v6

    if-gez v3, :cond_2a

    aget-wide p0, p2, v2

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Lr5/w2;->g(D)D

    move-result-wide p0

    return-wide p0

    :cond_2a
    move v2, v5

    goto :goto_10

    :cond_2c
    return-wide v0
.end method
