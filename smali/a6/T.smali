###### Class a6.T (a6.T)
.class public final La6/T;
.super La6/B0;
.source "SourceFile"


# instance fields
.field public final synthetic f:La6/U;


# direct methods
.method public constructor <init>(La6/U;Ljava/lang/String;J)V
    .registers 5

    iput-object p1, p0, La6/T;->f:La6/U;

    invoke-direct {p0, p2, p3, p4}, La6/B0;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)LZ4/m;
    .registers 7

    iget-object v0, p0, La6/T;->f:La6/U;

    const-string v1, "cloud.prj"

    invoke-static {v0}, La6/U;->g(La6/U;)J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, La6/T;->f:La6/U;

    iget-object v0, v0, La6/U;->n:La6/X;

    invoke-virtual {v0, p1, p2}, La6/X;->c(Landroid/app/Activity;Landroid/os/Bundle;)LZ4/m;

    move-result-object p1

    return-object p1
.end method
