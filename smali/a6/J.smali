###### Class a6.J (a6.J)
.class public final La6/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/z;


# instance fields
.field public final a:Lf6/F;

.field public final b:Lf6/F;


# direct methods
.method public constructor <init>(Lf6/F;Lf6/F;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/J;->a:Lf6/F;

    iput-object p2, p0, La6/J;->b:Lf6/F;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, La6/J;->b:Lf6/F;

    iget-object v1, p0, La6/J;->a:Lf6/F;

    invoke-interface {v1}, Lf6/F;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lf6/F;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, La6/H;

    check-cast v1, La6/X;

    check-cast v0, La6/d0;

    invoke-direct {v2, v1, v0}, La6/H;-><init>(La6/X;La6/d0;)V

    return-object v2
.end method
