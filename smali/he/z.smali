###### Class he.z (he.z)
.class public Lhe/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/r;


# static fields
.field public static final d:Ljava/lang/String; = "bc_validity"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhe/z;->a:Z

    iput-boolean v0, p0, Lhe/z;->b:Z

    iput-boolean v0, p0, Lhe/z;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lhe/z;->b:Z

    return v0
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lhe/z;->a:Z

    return v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lhe/z;->c:Z

    return v0
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhe/z;->b:Z

    return-void
.end method

.method public e()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhe/z;->a:Z

    return-void
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhe/z;->c:Z

    return-void
.end method
