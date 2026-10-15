###### Class a6.C1673B (a6.B)
.class public final La6/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf6/F;

.field public final b:Lf6/F;


# direct methods
.method public constructor <init>(Lf6/F;Lf6/F;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/B;->a:Lf6/F;

    iput-object p2, p0, La6/B;->b:Lf6/F;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;LZ4/n;Lf6/f;)La6/A;
    .registers 12

    iget-object v0, p0, La6/B;->a:Lf6/F;

    new-instance v7, La6/A;

    invoke-interface {v0}, Lf6/F;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La6/B;->b:Lf6/F;

    invoke-interface {v0}, Lf6/F;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, La6/n0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, La6/A;-><init>(Landroid/content/Context;La6/n0;Landroid/app/Activity;LZ4/n;Lf6/f;)V

    return-object v7
.end method
