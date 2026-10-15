###### Class xc.C4475g (xc.g)
.class public Lxc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llc/j;)Z
    .registers 2

    invoke-virtual {p0}, Llc/j;->l()Lfc/d;

    move-result-object v0

    invoke-virtual {p0}, Llc/j;->e()Lfc/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfc/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
