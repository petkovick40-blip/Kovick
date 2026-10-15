###### Class a4.C1667k (a4.k)
.class public final La4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc4/g<",
        "La4/j;",
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
            "Ll4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lba/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/c<",
            "Ll4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lba/c;Lba/c;Lba/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/c<",
            "Landroid/content/Context;",
            ">;",
            "Lba/c<",
            "Ll4/a;",
            ">;",
            "Lba/c<",
            "Ll4/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/k;->a:Lba/c;

    iput-object p2, p0, La4/k;->b:Lba/c;

    iput-object p3, p0, La4/k;->c:Lba/c;

    return-void
.end method

.method public static a(Lba/c;Lba/c;Lba/c;)La4/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/c<",
            "Landroid/content/Context;",
            ">;",
            "Lba/c<",
            "Ll4/a;",
            ">;",
            "Lba/c<",
            "Ll4/a;",
            ">;)",
            "La4/k;"
        }
    .end annotation

    new-instance v0, La4/k;

    invoke-direct {v0, p0, p1, p2}, La4/k;-><init>(Lba/c;Lba/c;Lba/c;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ll4/a;Ll4/a;)La4/j;
    .registers 4

    new-instance v0, La4/j;

    invoke-direct {v0, p0, p1, p2}, La4/j;-><init>(Landroid/content/Context;Ll4/a;Ll4/a;)V

    return-object v0
.end method


# virtual methods
.method public b()La4/j;
    .registers 5

    iget-object v0, p0, La4/k;->a:Lba/c;

    invoke-interface {v0}, Lba/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, La4/k;->b:Lba/c;

    invoke-interface {v1}, Lba/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll4/a;

    iget-object v2, p0, La4/k;->c:Lba/c;

    invoke-interface {v2}, Lba/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4/a;

    new-instance v3, La4/j;

    invoke-direct {v3, v0, v1, v2}, La4/j;-><init>(Landroid/content/Context;Ll4/a;Ll4/a;)V

    return-object v3
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, La4/k;->b()La4/j;

    move-result-object v0

    return-object v0
.end method
