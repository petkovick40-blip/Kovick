###### Class Yd.w (Yd.w)
.class public LYd/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;


# static fields
.field public static final q6:Ljava/lang/String; = "master secret"

.field public static final r6:Ljava/lang/String; = "key expansion"


# instance fields
.field public final V1:[B

.field public final X:[B

.field public final Y:Ljava/lang/String;

.field public final Z:I


# direct methods
.method public varargs constructor <init>([BLjava/lang/String;I[[B)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, LYd/w;->X:[B

    iput-object p2, p0, LYd/w;->Y:Ljava/lang/String;

    iput p3, p0, LYd/w;->Z:I

    invoke-static {p4}, Lof/a;->E([[B)[B

    move-result-object p1

    iput-object p1, p0, LYd/w;->V1:[B

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LYd/w;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, LYd/w;->Z:I

    return v0
.end method

.method public c()[B
    .registers 2

    iget-object v0, p0, LYd/w;->X:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method

.method public d()[B
    .registers 2

    iget-object v0, p0, LYd/w;->V1:[B

    invoke-static {v0}, Lof/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method
