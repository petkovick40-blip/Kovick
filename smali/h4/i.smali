###### Class h4.C2758i (h4.i)
.class public final Lh4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc4/g<",
        "Li4/y;",
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
            "Lj4/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lba/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/c<",
            "Li4/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lba/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/c<",
            "Ll4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lba/c;Lba/c;Lba/c;Lba/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/c<",
            "Landroid/content/Context;",
            ">;",
            "Lba/c<",
            "Lj4/d;",
            ">;",
            "Lba/c<",
            "Li4/g;",
            ">;",
            "Lba/c<",
            "Ll4/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/i;->a:Lba/c;

    iput-object p2, p0, Lh4/i;->b:Lba/c;

    iput-object p3, p0, Lh4/i;->c:Lba/c;

    iput-object p4, p0, Lh4/i;->d:Lba/c;

    return-void
.end method

.method public static a(Lba/c;Lba/c;Lba/c;Lba/c;)Lh4/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/c<",
            "Landroid/content/Context;",
            ">;",
            "Lba/c<",
            "Lj4/d;",
            ">;",
            "Lba/c<",
            "Li4/g;",
            ">;",
            "Lba/c<",
            "Ll4/a;",
            ">;)",
            "Lh4/i;"
        }
    .end annotation

    new-instance v0, Lh4/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lh4/i;-><init>(Lba/c;Lba/c;Lba/c;Lba/c;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lj4/d;Li4/g;Ll4/a;)Li4/y;
    .registers 4

    new-instance p3, Li4/e;

    invoke-direct {p3, p0, p1, p2}, Li4/e;-><init>(Landroid/content/Context;Lj4/d;Li4/g;)V

    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p3, p0}, Lc4/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li4/y;

    return-object p0
.end method


# virtual methods
.method public b()Li4/y;
    .registers 5

    iget-object v0, p0, Lh4/i;->a:Lba/c;

    invoke-interface {v0}, Lba/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lh4/i;->b:Lba/c;

    invoke-interface {v1}, Lba/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/d;

    iget-object v2, p0, Lh4/i;->c:Lba/c;

    invoke-interface {v2}, Lba/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li4/g;

    iget-object v3, p0, Lh4/i;->d:Lba/c;

    invoke-interface {v3}, Lba/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll4/a;

    invoke-static {v0, v1, v2, v3}, Lh4/i;->c(Landroid/content/Context;Lj4/d;Li4/g;Ll4/a;)Li4/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lh4/i;->b()Li4/y;

    move-result-object v0

    return-object v0
.end method
