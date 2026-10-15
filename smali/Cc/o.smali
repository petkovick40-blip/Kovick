###### Class Cc.o (Cc.o)
.class public LCc/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LCe/q;)LEc/k;
    .registers 2

    invoke-virtual {p0}, LCe/q;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LEc/k;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LCe/q;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEc/k;

    return-object p0

    :cond_f
    invoke-virtual {p0}, LCe/q;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, [B

    if-eqz v0, :cond_23

    new-instance v0, LYc/o0;

    invoke-virtual {p0}, LCe/q;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-direct {v0, p0}, LYc/o0;-><init>([B)V

    return-object v0

    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown generic key type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
