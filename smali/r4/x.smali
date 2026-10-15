###### Class r4.C3672x (r4.x)
.class public Lr4/x;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final X:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lr4/x;->X:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .registers 3
    .annotation build Lh/O;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lr4/x;->X:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method
