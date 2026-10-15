###### Class a6.C1692p (a6.p)
.class public final La6/p;
.super La6/B0;
.source "SourceFile"


# instance fields
.field public final synthetic f:La6/q;


# direct methods
.method public constructor <init>(La6/q;Ljava/lang/String;J)V
    .registers 5

    iput-object p1, p0, La6/p;->f:La6/q;

    invoke-direct {p0, p2, p3, p4}, La6/B0;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)LZ4/m;
    .registers 4

    iget-object v0, p0, La6/p;->f:La6/q;

    iget-object v0, v0, La6/q;->l:La6/r;

    invoke-virtual {v0, p1, p2}, La6/r;->b(Landroid/app/Activity;Landroid/os/Bundle;)LZ4/m;

    move-result-object p1

    return-object p1
.end method
