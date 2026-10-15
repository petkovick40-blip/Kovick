###### Class ob.AbstractC3406t (ob.t)
.class public abstract Lob/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/t;->a:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/io/OutputStream;
.end method
