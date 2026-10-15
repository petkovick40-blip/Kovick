###### Class r5.K2 (r5.K2)
.class public Lr5/K2;
.super Lr5/k;
.source "SourceFile"


# annotations
.annotation build Lh/c0;
    value = {
        .enum Lh/c0$a;->Y:Lh/c0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lr5/l;ZD)V
    .registers 16

    sget-object v2, Lr5/W2;->X:Lr5/W2;

    iget-wide v0, p1, Lr5/l;->a:D

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v3, v4}, Lr5/T2;->c(DD)Lr5/T2;

    move-result-object v6

    iget-wide v0, p1, Lr5/l;->a:D

    invoke-static {v0, v1, v3, v4}, Lr5/T2;->c(DD)Lr5/T2;

    move-result-object v7

    iget-wide v0, p1, Lr5/l;->a:D

    invoke-static {v0, v1, v3, v4}, Lr5/T2;->c(DD)Lr5/T2;

    move-result-object v8

    iget-wide v0, p1, Lr5/l;->a:D

    invoke-static {v0, v1, v3, v4}, Lr5/T2;->c(DD)Lr5/T2;

    move-result-object v9

    iget-wide v0, p1, Lr5/l;->a:D

    invoke-static {v0, v1, v3, v4}, Lr5/T2;->c(DD)Lr5/T2;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v10}, Lr5/k;-><init>(Lr5/l;Lr5/W2;ZDLr5/T2;Lr5/T2;Lr5/T2;Lr5/T2;Lr5/T2;)V

    return-void
.end method
