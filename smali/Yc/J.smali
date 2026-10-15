###### Class Yc.J (Yc.J)
.class public LYc/J;
.super LYc/c;
.source "SourceFile"


# instance fields
.field public final Y:LYc/G;


# direct methods
.method public constructor <init>(ZLYc/G;)V
    .registers 3

    invoke-direct {p0, p1}, LYc/c;-><init>(Z)V

    if-eqz p2, :cond_8

    iput-object p2, p0, LYc/J;->Y:LYc/G;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'parameters\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public d()LYc/G;
    .registers 2

    iget-object v0, p0, LYc/J;->Y:LYc/G;

    return-object v0
.end method
