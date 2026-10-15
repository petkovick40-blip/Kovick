###### Class c7.V (c7.V)
.class public final Lc7/V;
.super Lc7/k0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc7/V;->X:Ljava/lang/String;

    iput-object v0, p0, Lc7/V;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lc7/i0;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lc7/i0;->u(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc7/V;->X:Ljava/lang/String;

    invoke-virtual {p1, v1, v1}, Lc7/i0;->u(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc7/V;->Y:Ljava/lang/String;

    return-void
.end method

.method public final b(Lc7/j0;)V
    .registers 4

    iget-object v0, p0, Lc7/V;->X:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc7/j0;->j(Ljava/lang/String;I)V

    iget-object v0, p0, Lc7/V;->Y:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lc7/j0;->j(Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Ljava/lang/StringBuilder;I)V
    .registers 3

    return-void
.end method
