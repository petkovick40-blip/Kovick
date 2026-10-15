###### Class j4.O (j4.O)
.class public final Lj4/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc4/g<",
        "Lj4/N;",
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
            "Lj4/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lba/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/c<",
            "Lj4/V;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lba/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/c<",
            "Ljava/lang/String;",
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
            "Lj4/e;",
            ">;",
            "Lba/c<",
            "Lj4/V;",
            ">;",
            "Lba/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/O;->a:Lba/c;

    iput-object p2, p0, Lj4/O;->b:Lba/c;

    iput-object p3, p0, Lj4/O;->c:Lba/c;

    iput-object p4, p0, Lj4/O;->d:Lba/c;

    iput-object p5, p0, Lj4/O;->e:Lba/c;

    return-void
.end method

.method public static a(Lba/c;Lba/c;Lba/c;Lba/c;Lba/c;)Lj4/O;
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
            "Lj4/e;",
            ">;",
            "Lba/c<",
            "Lj4/V;",
            ">;",
            "Lba/c<",
            "Ljava/lang/String;",
            ">;)",
            "Lj4/O;"
        }
    .end annotation

    new-instance v6, Lj4/O;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lj4/O;-><init>(Lba/c;Lba/c;Lba/c;Lba/c;Lba/c;)V

    return-object v6
.end method

.method public static c(Ll4/a;Ll4/a;Ljava/lang/Object;Ljava/lang/Object;Lba/c;)Lj4/N;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/a;",
            "Ll4/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lba/c<",
            "Ljava/lang/String;",
            ">;)",
            "Lj4/N;"
        }
    .end annotation

    new-instance v6, Lj4/N;

    move-object v3, p2

    check-cast v3, Lj4/e;

    move-object v4, p3

    check-cast v4, Lj4/V;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lj4/N;-><init>(Ll4/a;Ll4/a;Lj4/e;Lj4/V;Lba/c;)V

    return-object v6
.end method


# virtual methods
.method public b()Lj4/N;
    .registers 6

    iget-object v0, p0, Lj4/O;->a:Lba/c;

    invoke-interface {v0}, Lba/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4/a;

    iget-object v1, p0, Lj4/O;->b:Lba/c;

    invoke-interface {v1}, Lba/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll4/a;

    iget-object v2, p0, Lj4/O;->c:Lba/c;

    invoke-interface {v2}, Lba/c;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lj4/O;->d:Lba/c;

    invoke-interface {v3}, Lba/c;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lj4/O;->e:Lba/c;

    invoke-static {v0, v1, v2, v3, v4}, Lj4/O;->c(Ll4/a;Ll4/a;Ljava/lang/Object;Ljava/lang/Object;Lba/c;)Lj4/N;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lj4/O;->b()Lj4/N;

    move-result-object v0

    return-object v0
.end method
