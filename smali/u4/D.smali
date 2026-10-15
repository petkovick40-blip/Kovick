###### Class u4.D (u4.D)
.class public final Lu4/D;
.super Lu4/U;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lx4/e$c;


# direct methods
.method public constructor <init>(Lu4/E;Lcom/google/android/gms/common/api/internal/r;Lx4/e$c;)V
    .registers 4

    iput-object p3, p0, Lu4/D;->b:Lx4/e$c;

    invoke-direct {p0, p2}, Lu4/U;-><init>(Lcom/google/android/gms/common/api/internal/r;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4
    .annotation build Li6/a;
        value = "lock"
    .end annotation

    new-instance v0, Lr4/c;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr4/c;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lu4/D;->b:Lx4/e$c;

    invoke-interface {v1, v0}, Lx4/e$c;->c(Lr4/c;)V

    return-void
.end method
