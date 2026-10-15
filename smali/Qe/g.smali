###### Class Qe.g (Qe.g)
.class public LQe/g;
.super LYc/c;
.source "SourceFile"


# instance fields
.field public final Y:[S


# direct methods
.method public constructor <init>([S)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LYc/c;-><init>(Z)V

    invoke-static {p1}, Lof/a;->w([S)[S

    move-result-object p1

    iput-object p1, p0, LQe/g;->Y:[S

    return-void
.end method


# virtual methods
.method public d()[S
    .registers 2

    iget-object v0, p0, LQe/g;->Y:[S

    invoke-static {v0}, Lof/a;->w([S)[S

    move-result-object v0

    return-object v0
.end method
