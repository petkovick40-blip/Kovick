###### Class Af.e (Af.e)
.class public LAf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAf/d;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LAf/e;->a:Ljava/lang/Throwable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LAf/e;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LAf/e;->a:Ljava/lang/Throwable;

    .line 6
    iput-boolean p2, p0, LAf/e;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, LAf/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, LAf/e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, LAf/e;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, LAf/e;->b:Z

    return v0
.end method
