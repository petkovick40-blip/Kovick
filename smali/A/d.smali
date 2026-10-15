###### Class A.d (A.d)
.class public LA/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LA/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/k$a<",
            "LA/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:LA/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/k$a<",
            "LA/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:LA/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/k$a<",
            "LA/m;",
            ">;"
        }
    .end annotation
.end field

.field public d:[LA/m;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA/k$b;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, LA/k$b;-><init>(I)V

    iput-object v0, p0, LA/d;->a:LA/k$a;

    new-instance v0, LA/k$b;

    invoke-direct {v0, v1}, LA/k$b;-><init>(I)V

    iput-object v0, p0, LA/d;->b:LA/k$a;

    new-instance v0, LA/k$b;

    invoke-direct {v0, v1}, LA/k$b;-><init>(I)V

    iput-object v0, p0, LA/d;->c:LA/k$a;

    const/16 v0, 0x20

    new-array v0, v0, [LA/m;

    iput-object v0, p0, LA/d;->d:[LA/m;

    return-void
.end method
