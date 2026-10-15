###### Class O1.T (O1.T)
.class public LO1/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/a<",
            "Landroid/view/View;",
            "LO1/S;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ly/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/h<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ly/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly/a;

    invoke-direct {v0}, Ly/m;-><init>()V

    iput-object v0, p0, LO1/T;->a:Ly/a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LO1/T;->b:Landroid/util/SparseArray;

    new-instance v0, Ly/h;

    invoke-direct {v0}, Ly/h;-><init>()V

    iput-object v0, p0, LO1/T;->c:Ly/h;

    new-instance v0, Ly/a;

    invoke-direct {v0}, Ly/m;-><init>()V

    iput-object v0, p0, LO1/T;->d:Ly/a;

    return-void
.end method
