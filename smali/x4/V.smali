###### Class x4.V (x4.V)
.class public final Lx4/V;
.super Lx4/W;
.source "SourceFile"


# instance fields
.field public final synthetic X:Landroid/content/Intent;

.field public final synthetic Y:Lu4/h;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lu4/h;I)V
    .registers 4

    iput-object p1, p0, Lx4/V;->X:Landroid/content/Intent;

    iput-object p2, p0, Lx4/V;->Y:Lu4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lx4/V;->X:Landroid/content/Intent;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lx4/V;->Y:Lu4/h;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lu4/h;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_a
    return-void
.end method
