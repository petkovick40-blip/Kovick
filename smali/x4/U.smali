###### Class x4.U (x4.U)
.class public final Lx4/U;
.super Lx4/W;
.source "SourceFile"


# instance fields
.field public final synthetic X:Landroid/content/Intent;

.field public final synthetic Y:LT0/f;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;LT0/f;I)V
    .registers 4

    iput-object p1, p0, Lx4/U;->X:Landroid/content/Intent;

    iput-object p2, p0, Lx4/U;->Y:LT0/f;

    iput p3, p0, Lx4/U;->Z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lx4/U;->X:Landroid/content/Intent;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lx4/U;->Y:LT0/f;

    iget v2, p0, Lx4/U;->Z:I

    invoke-virtual {v1, v0, v2}, LT0/f;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_b
    return-void
.end method
