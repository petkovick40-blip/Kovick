###### Class l0.C3130c (l0.c)
.class public final Ll0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lh/X;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ll0/c;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ll0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll0/c;->a:Ll0/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V
    .registers 4
    .param p0    # Landroid/os/Bundle;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build Lh/u;
    .end annotation

    .annotation runtime Lza/n;
    .end annotation

    const-string v0, "bundle"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    return-void
.end method

.method public static final b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V
    .registers 4
    .param p0    # Landroid/os/Bundle;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/SizeF;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build Lh/u;
    .end annotation

    .annotation runtime Lza/n;
    .end annotation

    const-string v0, "bundle"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    return-void
.end method
