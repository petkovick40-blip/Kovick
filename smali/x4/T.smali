###### Class x4.T (x4.T)
.class public final Lx4/T;
.super Lx4/W;
.source "SourceFile"


# instance fields
.field public final synthetic X:Landroid/content/Intent;

.field public final synthetic Y:Landroid/app/Activity;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .registers 4

    iput-object p1, p0, Lx4/T;->X:Landroid/content/Intent;

    iput-object p2, p0, Lx4/T;->Y:Landroid/app/Activity;

    iput p3, p0, Lx4/T;->Z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lx4/T;->X:Landroid/content/Intent;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lx4/T;->Y:Landroid/app/Activity;

    iget v2, p0, Lx4/T;->Z:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_b
    return-void
.end method
