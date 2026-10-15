###### Class u4.R0 (u4.R0)
.class public final Lu4/R0;
.super Lu4/g0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lu4/S0;


# direct methods
.method public constructor <init>(Lu4/S0;Landroid/app/Dialog;)V
    .registers 3

    iput-object p1, p0, Lu4/R0;->b:Lu4/S0;

    iput-object p2, p0, Lu4/R0;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lu4/R0;->b:Lu4/S0;

    iget-object v0, v0, Lu4/S0;->Y:Lu4/T0;

    invoke-virtual {v0}, Lu4/T0;->p()V

    iget-object v0, p0, Lu4/R0;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lu4/R0;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_14
    return-void
.end method
