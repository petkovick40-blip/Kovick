###### Class a6.N (a6.N)
.class public final La6/N;
.super Lf6/Y;
.source "SourceFile"


# instance fields
.field public final synthetic Y:Landroid/content/Context;

.field public final synthetic Z:La6/X;


# direct methods
.method public constructor <init>(La6/X;LZ4/n;Landroid/content/Context;)V
    .registers 4

    iput-object p3, p0, La6/N;->Y:Landroid/content/Context;

    iput-object p1, p0, La6/N;->Z:La6/X;

    invoke-direct {p0, p2}, Lf6/Y;-><init>(LZ4/n;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    iget-object v0, p0, La6/N;->Y:Landroid/content/Context;

    iget-object v1, p0, La6/N;->Z:La6/X;

    iget-object v1, v1, La6/X;->c:LZ4/n;

    invoke-static {v0}, Lf6/j;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LZ4/n;->e(Ljava/lang/Object;)Z

    return-void
.end method
