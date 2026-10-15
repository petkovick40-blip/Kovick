###### Class a6.C (a6.C)
.class public final La6/C;
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

    iput-object p1, p0, La6/C;->a:Lf6/F;

    iput-object p2, p0, La6/C;->b:Lf6/F;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, La6/C;->b()La6/B;

    move-result-object v0

    return-object v0
.end method

.method public final b()La6/B;
    .registers 4

    new-instance v0, La6/B;

    iget-object v1, p0, La6/C;->a:Lf6/F;

    iget-object v2, p0, La6/C;->b:Lf6/F;

    invoke-direct {v0, v1, v2}, La6/B;-><init>(Lf6/F;Lf6/F;)V

    return-object v0
.end method
