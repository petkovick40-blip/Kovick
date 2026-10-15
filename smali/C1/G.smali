###### Class C1.G (C1.G)
.class public LC1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/d$c;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final b:Ljava/io/File;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final c:LI1/d$c;
    .annotation build Lh/O;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;LI1/d$c;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lh/Q;
        .end annotation
    .end param
    .param p3    # LI1/d$c;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/G;->a:Ljava/lang/String;

    iput-object p2, p0, LC1/G;->b:Ljava/io/File;

    iput-object p3, p0, LC1/G;->c:LI1/d$c;

    return-void
.end method


# virtual methods
.method public a(LI1/d$b;)LI1/d;
    .registers 9

    new-instance v6, LC1/F;

    iget-object v1, p1, LI1/d$b;->a:Landroid/content/Context;

    iget-object v2, p0, LC1/G;->a:Ljava/lang/String;

    iget-object v3, p0, LC1/G;->b:Ljava/io/File;

    iget-object v0, p1, LI1/d$b;->c:LI1/d$a;

    iget v4, v0, LI1/d$a;->a:I

    iget-object v0, p0, LC1/G;->c:LI1/d$c;

    invoke-interface {v0, p1}, LI1/d$c;->a(LI1/d$b;)LI1/d;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LC1/F;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILI1/d;)V

    return-object v6
.end method
