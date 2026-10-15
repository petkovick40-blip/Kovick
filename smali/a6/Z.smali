###### Class a6.Z (a6.Z)
.class public final La6/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/z;


# instance fields
.field public final a:Lf6/F;

.field public final b:Lf6/F;

.field public final c:Lf6/F;


# direct methods
.method public constructor <init>(Lf6/F;Lf6/F;Lf6/F;Lf6/F;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/Z;->a:Lf6/F;

    iput-object p2, p0, La6/Z;->b:Lf6/F;

    iput-object p3, p0, La6/Z;->c:Lf6/F;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, La6/Z;->a:Lf6/F;

    invoke-interface {v0}, Lf6/F;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, La6/Z;->b:Lf6/F;

    invoke-interface {v1}, Lf6/F;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf6/X;

    iget-object v2, p0, La6/Z;->c:Lf6/F;

    check-cast v2, La6/C;

    invoke-virtual {v2}, La6/C;->b()La6/B;

    move-result-object v2

    new-instance v3, La6/m0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, La6/X;

    invoke-direct {v4, v0, v1, v2, v3}, La6/X;-><init>(Landroid/content/Context;Lf6/X;La6/B;La6/n0;)V

    return-object v4
.end method
