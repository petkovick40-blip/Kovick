###### Class a6.x0 (a6.x0)
.class public final La6/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/D;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public synthetic constructor <init>(La6/w0;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)La6/x0;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, La6/x0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final b()La6/E;
    .registers 4

    iget-object v0, p0, La6/x0;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lf6/C;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, La6/z0;

    iget-object v1, p0, La6/x0;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La6/z0;-><init>(Landroid/content/Context;La6/y0;)V

    return-object v0
.end method
