###### Class Qe.h (Qe.h)
.class public LQe/h;
.super LYc/c;
.source "SourceFile"


# instance fields
.field public final Y:[B


# direct methods
.method public constructor <init>([B)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LYc/c;-><init>(Z)V

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LQe/h;->Y:[B

    return-void
.end method


# virtual methods
.method public d()[B
    .registers 2

    iget-object v0, p0, LQe/h;->Y:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method
