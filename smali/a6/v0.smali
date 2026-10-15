###### Class a6.v0 (a6.v0)
.class public final La6/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf6/D;

.field public final b:Lf6/D;

.field public final c:Lf6/D;

.field public final d:Lf6/D;

.field public final e:Lf6/D;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;La6/u0;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf6/A;->b(Ljava/lang/Object;)Lf6/z;

    move-result-object p1

    iput-object p1, p0, La6/v0;->a:Lf6/D;

    invoke-static {}, La6/k;->a()La6/l;

    move-result-object p2

    invoke-static {p2}, Lf6/y;->b(Lf6/D;)Lf6/D;

    move-result-object p2

    iput-object p2, p0, La6/v0;->b:Lf6/D;

    invoke-static {}, La6/o0;->a()La6/p0;

    move-result-object v0

    new-instance v1, La6/C;

    invoke-direct {v1, p1, v0}, La6/C;-><init>(Lf6/F;Lf6/F;)V

    iput-object v1, p0, La6/v0;->c:Lf6/D;

    sget-object v0, La6/o0;->a:La6/p0;

    new-instance v2, La6/t;

    invoke-direct {v2, p1, p2, v1, v0}, La6/t;-><init>(Lf6/F;Lf6/F;Lf6/F;Lf6/F;)V

    invoke-static {v2}, Lf6/y;->b(Lf6/D;)Lf6/D;

    move-result-object p1

    iput-object p1, p0, La6/v0;->d:Lf6/D;

    new-instance p2, La6/j;

    invoke-direct {p2, p1}, La6/j;-><init>(Lf6/F;)V

    invoke-static {p2}, Lf6/y;->b(Lf6/D;)Lf6/D;

    move-result-object p1

    iput-object p1, p0, La6/v0;->e:Lf6/D;

    return-void
.end method


# virtual methods
.method public final a()La6/a;
    .registers 2

    iget-object v0, p0, La6/v0;->e:Lf6/D;

    invoke-interface {v0}, Lf6/F;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/a;

    return-object v0
.end method
