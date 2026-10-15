###### Class Ue.h (Ue.h)
.class public LUe/h;
.super LYc/c;
.source "SourceFile"


# static fields
.field public static final V1:Ljava/lang/String; = "SHA3-256"

.field public static final Z:Ljava/lang/String; = "SHA-512/256"


# instance fields
.field public final Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1}, LYc/c;-><init>(Z)V

    iput-object p2, p0, LUe/h;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LUe/h;->Y:Ljava/lang/String;

    return-object v0
.end method
