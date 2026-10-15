###### Class ob.s1 (ob.s1)
.class public abstract Lob/s1;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final X:Ljava/io/InputStream;

.field public Y:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 3

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lob/s1;->X:Ljava/io/InputStream;

    iput p2, p0, Lob/s1;->Y:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lob/s1;->Y:I

    return v0
.end method

.method public c(Z)V
    .registers 4

    iget-object v0, p0, Lob/s1;->X:Ljava/io/InputStream;

    instance-of v1, v0, Lob/o1;

    if-eqz v1, :cond_b

    check-cast v0, Lob/o1;

    invoke-virtual {v0, p1}, Lob/o1;->e(Z)V

    :cond_b
    return-void
.end method
