###### Class a4.C1666j (a4.j)
.class public La4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll4/a;

.field public final c:Ll4/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll4/a;Ll4/a;)V
    .registers 4
    .param p2    # Ll4/a;
        .annotation build Ll4/h;
        .end annotation
    .end param
    .param p3    # Ll4/a;
        .annotation build Ll4/b;
        .end annotation
    .end param
    .annotation runtime Lba/a;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/j;->a:Landroid/content/Context;

    iput-object p2, p0, La4/j;->b:Ll4/a;

    iput-object p3, p0, La4/j;->c:Ll4/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)La4/i;
    .registers 6

    iget-object v0, p0, La4/j;->a:Landroid/content/Context;

    iget-object v1, p0, La4/j;->b:Ll4/a;

    iget-object v2, p0, La4/j;->c:Ll4/a;

    new-instance v3, La4/c;

    invoke-direct {v3, v0, v1, v2, p1}, La4/c;-><init>(Landroid/content/Context;Ll4/a;Ll4/a;Ljava/lang/String;)V

    return-object v3
.end method
