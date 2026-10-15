###### Class f6.J (f6.J)
.class public abstract Lf6/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(IJ)Lf6/J;
    .registers 4

    new-instance v0, Lf6/I;

    invoke-direct {v0, p0, p1, p2}, Lf6/I;-><init>(IJ)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()J
.end method
