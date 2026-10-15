###### Class j4.W (j4.W)
.class public final Lj4/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc4/g<",
        "Lj4/V;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lba/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/c<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/String;",
            ">;",
            "Lba/c<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/W;->a:Lba/c;

    iput-object p2, p0, Lj4/W;->b:Lba/c;

    iput-object p3, p0, Lj4/W;->c:Lba/c;

    return-void
.end method

.method public static a(Lba/c;Lba/c;Lba/c;)Lj4/W;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/c<",
            "Landroid/content/Context;",
            ">;",
            "Lba/c<",
            "Ljava/lang/String;",
            ">;",
            "Lba/c<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lj4/W;"
        }
    .end annotation

    new-instance v0, Lj4/W;

    invoke-direct {v0, p0, p1, p2}, Lj4/W;-><init>(Lba/c;Lba/c;Lba/c;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Lj4/V;
    .registers 4

    new-instance v0, Lj4/V;

    invoke-direct {v0, p0, p1, p2}, Lj4/V;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public b()Lj4/V;
    .registers 5

    iget-object v0, p0, Lj4/W;->a:Lba/c;

    invoke-interface {v0}, Lba/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj4/W;->b:Lba/c;

    invoke-interface {v1}, Lba/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lj4/W;->c:Lba/c;

    invoke-interface {v2}, Lba/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lj4/V;

    invoke-direct {v3, v0, v1, v2}, Lj4/V;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v3
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lj4/W;->b()Lj4/V;

    move-result-object v0

    return-object v0
.end method
