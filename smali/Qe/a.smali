###### Class Qe.a (Qe.a)
.class public LQe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B[B[BII)V
    .registers 11

    new-instance v0, LNc/q;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LNc/j0;-><init>(I)V

    new-instance v1, LYc/w0;

    new-instance v2, LYc/o0;

    invoke-direct {v2, p0}, LYc/o0;-><init>([B)V

    invoke-direct {v1, v2, p1}, LYc/w0;-><init>(LEc/k;[B)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v1}, LNc/j0;->a(ZLEc/k;)V

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, LNc/j0;->e([BII[BI)I

    return-void
.end method
