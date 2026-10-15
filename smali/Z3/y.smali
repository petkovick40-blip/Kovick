###### Class Z3.y (Z3.y)
.class public final LZ3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc4/g<",
        "LZ3/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lba/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/c<",
            "Ll4/a;",
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
            "Lh4/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lba/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/c<",
            "Li4/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lba/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/c<",
            "Li4/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lba/c;Lba/c;Lba/c;Lba/c;Lba/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/c<",
            "Ll4/a;",
            ">;",
            "Lba/c<",
            "Ll4/a;",
            ">;",
            "Lba/c<",
            "Lh4/e;",
            ">;",
            "Lba/c<",
            "Li4/s;",
            ">;",
            "Lba/c<",
            "Li4/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/y;->a:Lba/c;

    iput-object p2, p0, LZ3/y;->b:Lba/c;

    iput-object p3, p0, LZ3/y;->c:Lba/c;

    iput-object p4, p0, LZ3/y;->d:Lba/c;

    iput-object p5, p0, LZ3/y;->e:Lba/c;

    return-void
.end method

.method public static a(Lba/c;Lba/c;Lba/c;Lba/c;Lba/c;)LZ3/y;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/c<",
            "Ll4/a;",
            ">;",
            "Lba/c<",
            "Ll4/a;",
            ">;",
            "Lba/c<",
            "Lh4/e;",
            ">;",
            "Lba/c<",
            "Li4/s;",
            ">;",
            "Lba/c<",
            "Li4/w;",
            ">;)",
            "LZ3/y;"
        }
    .end annotation

    new-instance v6, LZ3/y;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LZ3/y;-><init>(Lba/c;Lba/c;Lba/c;Lba/c;Lba/c;)V

    return-object v6
.end method

.method public static c(Ll4/a;Ll4/a;Lh4/e;Li4/s;Li4/w;)LZ3/w;
    .registers 12

    new-instance v6, LZ3/w;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LZ3/w;-><init>(Ll4/a;Ll4/a;Lh4/e;Li4/s;Li4/w;)V

    return-object v6
.end method


# virtual methods
.method public b()LZ3/w;
    .registers 8

    iget-object v0, p0, LZ3/y;->a:Lba/c;

    invoke-interface {v0}, Lba/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ll4/a;

    iget-object v0, p0, LZ3/y;->b:Lba/c;

    invoke-interface {v0}, Lba/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ll4/a;

    iget-object v0, p0, LZ3/y;->c:Lba/c;

    invoke-interface {v0}, Lba/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lh4/e;

    iget-object v0, p0, LZ3/y;->d:Lba/c;

    invoke-interface {v0}, Lba/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Li4/s;

    iget-object v0, p0, LZ3/y;->e:Lba/c;

    invoke-interface {v0}, Lba/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Li4/w;

    new-instance v0, LZ3/w;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LZ3/w;-><init>(Ll4/a;Ll4/a;Lh4/e;Li4/s;Li4/w;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, LZ3/y;->b()LZ3/w;

    move-result-object v0

    return-object v0
.end method
