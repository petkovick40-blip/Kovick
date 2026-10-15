###### Class a6.H (a6.H)
.class public final La6/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/g;


# instance fields
.field public final a:La6/X;

.field public final b:La6/d0;


# direct methods
.method public constructor <init>(La6/X;La6/d0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/H;->a:La6/X;

    iput-object p2, p0, La6/H;->b:La6/d0;

    return-void
.end method


# virtual methods
.method public final a(La6/g$a;)LZ4/m;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/g$a;",
            ")",
            "LZ4/m<",
            "La6/g$c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, La6/g$a;->b()J

    move-result-wide v0

    invoke-virtual {p1}, La6/g$a;->a()I

    iget-object v2, p0, La6/H;->a:La6/X;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, La6/X;->e(JI)LZ4/m;

    move-result-object v0

    new-instance v1, La6/G;

    invoke-direct {v1, p0, p1}, La6/G;-><init>(La6/H;La6/g$a;)V

    invoke-virtual {v0, v1}, LZ4/m;->w(LZ4/l;)LZ4/m;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(La6/g$a;Ljava/lang/Long;)LZ4/m;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, La6/g$a;->b()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1}, La6/g$a;->a()I

    new-instance p1, La6/c0;

    iget-object v1, p0, La6/H;->b:La6/d0;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, La6/c0;-><init>(La6/d0;JJI)V

    invoke-static {p1}, LZ4/p;->g(Ljava/lang/Object;)LZ4/m;

    move-result-object p1

    return-object p1
.end method

###### Class a6.G (a6.G)
.class public final synthetic La6/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/l;


# instance fields
.field public final synthetic a:La6/H;

.field public final synthetic b:La6/g$a;


# direct methods
.method public synthetic constructor <init>(La6/H;La6/g$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/G;->a:La6/H;

    iput-object p2, p0, La6/G;->b:La6/g$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LZ4/m;
    .registers 4

    iget-object v0, p0, La6/G;->a:La6/H;

    iget-object v1, p0, La6/G;->b:La6/g$a;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, v1, p1}, La6/H;->b(La6/g$a;Ljava/lang/Long;)LZ4/m;

    move-result-object p1

    return-object p1
.end method

###### Class a6.C1679c0 (a6.c0)
.class public final synthetic La6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/g$c;


# instance fields
.field public final synthetic a:La6/d0;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(La6/d0;JJI)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/c0;->a:La6/d0;

    iput-wide p2, p0, La6/c0;->b:J

    iput-wide p4, p0, La6/c0;->c:J

    return-void
.end method


# virtual methods
.method public final a(La6/g$d;)LZ4/m;
    .registers 9

    iget-object v0, p0, La6/c0;->a:La6/d0;

    iget-wide v1, p0, La6/c0;->b:J

    iget-wide v3, p0, La6/c0;->c:J

    const/4 v5, 0x0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, La6/d0;->a(JJILa6/g$d;)LZ4/m;

    move-result-object p1

    return-object p1
.end method
