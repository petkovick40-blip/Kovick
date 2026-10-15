###### Class a6.C1686j (a6.j)
.class public final La6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/z;


# instance fields
.field public final a:Lf6/F;


# direct methods
.method public constructor <init>(Lf6/F;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/j;->a:Lf6/F;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, La6/j;->a:Lf6/F;

    invoke-interface {v0}, Lf6/F;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, La6/i;

    check-cast v0, La6/r;

    invoke-direct {v1, v0}, La6/i;-><init>(La6/r;)V

    return-object v1
.end method
