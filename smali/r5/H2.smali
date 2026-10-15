###### Class r5.H2 (r5.H2)
.class public Lr5/H2;
.super Lr5/k;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# static fields
.field public static final l:[D

.field public static final m:[D

.field public static final n:[D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x9

    new-array v1, v0, [D

    fill-array-data v1, :array_18

    sput-object v1, Lr5/H2;->l:[D

    new-array v1, v0, [D

    fill-array-data v1, :array_40

    sput-object v1, Lr5/H2;->m:[D

    new-array v0, v0, [D

    fill-array-data v0, :array_68

    sput-object v0, Lr5/H2;->n:[D

    return-void

    :array_18
    .array-data 8
        0x0
        0x4035000000000000L    # 21.0
        0x4049800000000000L    # 51.0
        0x405e400000000000L    # 121.0
        0x4062e00000000000L    # 151.0
        0x4067e00000000000L    # 191.0
        0x4070f00000000000L    # 271.0
        0x4074100000000000L    # 321.0
        0x4076800000000000L    # 360.0
    .end array-data

    :array_40
    .array-data 8
        0x4046800000000000L    # 45.0
        0x4057c00000000000L    # 95.0
        0x4046800000000000L    # 45.0
        0x4034000000000000L    # 20.0
        0x4046800000000000L    # 45.0
        0x4056800000000000L    # 90.0
        0x4046800000000000L    # 45.0
        0x4046800000000000L    # 45.0
        0x4046800000000000L    # 45.0
    .end array-data

    :array_68
    .array-data 8
        0x405e000000000000L    # 120.0
        0x405e000000000000L    # 120.0
        0x4034000000000000L    # 20.0
        0x4046800000000000L    # 45.0
        0x4034000000000000L    # 20.0
        0x402e000000000000L    # 15.0
        0x4034000000000000L    # 20.0
        0x405e000000000000L    # 120.0
        0x405e000000000000L    # 120.0
    .end array-data
.end method

.method public constructor <init>(Lr5/l;ZD)V
    .registers 16

    sget-object v2, Lr5/W2;->q6:Lr5/W2;

    iget-wide v0, p1, Lr5/l;->a:D

    const-wide/high16 v3, 0x406e000000000000L    # 240.0

    add-double/2addr v0, v3

    invoke-static {v0, v1}, Lr5/w2;->g(D)D

    move-result-wide v0

    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    invoke-static {v0, v1, v3, v4}, Lr5/T2;->c(DD)Lr5/T2;

    move-result-object v6

    sget-object v0, Lr5/H2;->l:[D

    sget-object v1, Lr5/H2;->m:[D

    invoke-static {p1, v0, v1}, Lr5/k;->a(Lr5/l;[D[D)D

    move-result-wide v3

    const-wide/high16 v7, 0x4038000000000000L    # 24.0

    invoke-static {v3, v4, v7, v8}, Lr5/T2;->c(DD)Lr5/T2;

    move-result-object v7

    sget-object v1, Lr5/H2;->n:[D

    invoke-static {p1, v0, v1}, Lr5/k;->a(Lr5/l;[D[D)D

    move-result-wide v0

    const-wide/high16 v3, 0x4040000000000000L    # 32.0

    invoke-static {v0, v1, v3, v4}, Lr5/T2;->c(DD)Lr5/T2;

    move-result-object v8

    iget-wide v0, p1, Lr5/l;->a:D

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    add-double/2addr v0, v3

    invoke-static {v0, v1}, Lr5/w2;->g(D)D

    move-result-wide v0

    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1, v9, v10}, Lr5/T2;->c(DD)Lr5/T2;

    move-result-object v9

    iget-wide v0, p1, Lr5/l;->a:D

    add-double/2addr v0, v3

    invoke-static {v0, v1}, Lr5/w2;->g(D)D

    move-result-wide v0

    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1, v3, v4}, Lr5/T2;->c(DD)Lr5/T2;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v10}, Lr5/k;-><init>(Lr5/l;Lr5/W2;ZDLr5/T2;Lr5/T2;Lr5/T2;Lr5/T2;Lr5/T2;)V

    return-void
.end method
