###### Class a4.C1669m (a4.m)
.class public final La4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc4/g<",
        "La4/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lba/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/c<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lba/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/c<",
            "La4/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lba/c;Lba/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/c<",
            "Landroid/content/Context;",
            ">;",
            "Lba/c<",
            "La4/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/m;->a:Lba/c;

    iput-object p2, p0, La4/m;->b:Lba/c;

    return-void
.end method

.method public static a(Lba/c;Lba/c;)La4/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/c<",
            "Landroid/content/Context;",
            ">;",
            "Lba/c<",
            "La4/j;",
            ">;)",
            "La4/m;"
        }
    .end annotation

    new-instance v0, La4/m;

    invoke-direct {v0, p0, p1}, La4/m;-><init>(Lba/c;Lba/c;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)La4/l;
    .registers 3

    new-instance v0, La4/l;

    check-cast p1, La4/j;

    invoke-direct {v0, p0, p1}, La4/l;-><init>(Landroid/content/Context;La4/j;)V

    return-object v0
.end method


# virtual methods
.method public b()La4/l;
    .registers 3

    iget-object v0, p0, La4/m;->a:Lba/c;

    invoke-interface {v0}, Lba/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, La4/m;->b:Lba/c;

    invoke-interface {v1}, Lba/c;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, La4/m;->c(Landroid/content/Context;Ljava/lang/Object;)La4/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, La4/m;->b()La4/l;

    move-result-object v0

    return-object v0
.end method
