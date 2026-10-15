###### Class y6.InterfaceC4612f1 (y6.f1)
.class public interface abstract Ly6/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/i1;
.implements Ly6/l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/f1$a;
    }
.end annotation

.annotation runtime Ly6/D;
.end annotation


# virtual methods
.method public abstract P()Ly6/f1$a;
.end method

.method public bridge synthetic P()Ly6/i1$a;
    .registers 2

    .line 1
    invoke-interface {p0}, Ly6/f1;->P()Ly6/f1$a;

    move-result-object v0

    return-object v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method public abstract m0()Ly6/f1$a;
.end method

.method public bridge synthetic m0()Ly6/i1$a;
    .registers 2

    .line 1
    invoke-interface {p0}, Ly6/f1;->m0()Ly6/f1$a;

    move-result-object v0

    return-object v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract y2()Ly6/D1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/D1<",
            "+",
            "Ly6/f1;",
            ">;"
        }
    .end annotation
.end method

###### Class y6.InterfaceC4612f1.a (y6.f1$a)
.class public interface abstract Ly6/f1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/i1$a;
.implements Ly6/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract B2(Ljava/io/InputStream;Ly6/i0;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract F1(Ly6/L$g;ILjava/lang/Object;)Ly6/f1$a;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation
.end method

.method public abstract J3(Ly6/L$g;)Ly6/f1$a;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation
.end method

.method public abstract Q([B)Ly6/f1$a;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation
.end method

.method public bridge synthetic Q([B)Ly6/i1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ly6/f1$a;->Q([B)Ly6/f1$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract R(Ly6/E;)Ly6/f1$a;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation
.end method

.method public bridge synthetic R(Ly6/E;)Ly6/i1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ly6/f1$a;->R(Ly6/E;)Ly6/f1$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract S(Ly6/z;)Ly6/f1$a;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation
.end method

.method public bridge synthetic S(Ly6/z;)Ly6/i1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ly6/f1$a;->S(Ly6/z;)Ly6/f1$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract V([BIILy6/i0;)Ly6/f1$a;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation
.end method

.method public bridge synthetic V([BIILy6/i0;)Ly6/i1$a;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Ly6/f1$a;->V([BIILy6/i0;)Ly6/f1$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract W(Ljava/io/InputStream;)Ly6/f1$a;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation
.end method

.method public bridge synthetic W(Ljava/io/InputStream;)Ly6/i1$a;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ly6/f1$a;->W(Ljava/io/InputStream;)Ly6/f1$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract X(Ly6/z;Ly6/i0;)Ly6/f1$a;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation
.end method

.method public bridge synthetic X(Ly6/z;Ly6/i0;)Ly6/i1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Ly6/f1$a;->X(Ly6/z;Ly6/i0;)Ly6/f1$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract X0(Ly6/L$g;)Ly6/f1$a;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation
.end method

.method public abstract build()Ly6/f1;
.end method

.method public bridge synthetic build()Ly6/i1;
    .registers 2

    .line 1
    invoke-interface {p0}, Ly6/f1$a;->build()Ly6/f1;

    move-result-object v0

    return-object v0
.end method

.method public abstract c2(Ly6/L$g;Ljava/lang/Object;)Ly6/f1$a;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation
.end method

.method public abstract clear()Ly6/f1$a;
    .annotation build Ly6/C;
    .end annotation
.end method

.method public bridge synthetic clear()Ly6/i1$a;
    .registers 2
    .annotation build Ly6/C;
    .end annotation

    .line 1
    invoke-interface {p0}, Ly6/f1$a;->clear()Ly6/f1$a;

    move-result-object v0

    return-object v0
.end method

.method public abstract clone()Ly6/f1$a;
.end method

.method public bridge synthetic clone()Ly6/i1$a;
    .registers 2

    .line 1
    invoke-interface {p0}, Ly6/f1$a;->clone()Ly6/f1$a;

    move-result-object v0

    return-object v0
.end method

.method public abstract da(Ly6/C2;)Ly6/f1$a;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation
.end method

.method public abstract i0(Ljava/io/InputStream;Ly6/i0;)Ly6/f1$a;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation
.end method

.method public bridge synthetic i0(Ljava/io/InputStream;Ly6/i0;)Ly6/i1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Ly6/f1$a;->i0(Ljava/io/InputStream;Ly6/i0;)Ly6/f1$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract k0()Ly6/f1;
.end method

.method public bridge synthetic k0()Ly6/i1;
    .registers 2

    .line 1
    invoke-interface {p0}, Ly6/f1$a;->k0()Ly6/f1;

    move-result-object v0

    return-object v0
.end method

.method public abstract k1(Ljava/io/InputStream;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k9(Ly6/f1;)Ly6/f1$a;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation
.end method

.method public abstract n0([BII)Ly6/f1$a;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation
.end method

.method public bridge synthetic n0([BII)Ly6/i1$a;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2, p3}, Ly6/f1$a;->n0([BII)Ly6/f1$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract o0([BLy6/i0;)Ly6/f1$a;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation
.end method

.method public bridge synthetic o0([BLy6/i0;)Ly6/i1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly6/J0;
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Ly6/f1$a;->o0([BLy6/i0;)Ly6/f1$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract r0(Ly6/E;Ly6/i0;)Ly6/f1$a;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation
.end method

.method public bridge synthetic r0(Ly6/E;Ly6/i0;)Ly6/i1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Ly6/f1$a;->r0(Ly6/E;Ly6/i0;)Ly6/f1$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract r2(Ly6/L$g;Ljava/lang/Object;)Ly6/f1$a;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation
.end method

.method public abstract r5(Ly6/L$g;I)Ly6/f1$a;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "index"
        }
    .end annotation
.end method

.method public abstract s()Ly6/L$b;
.end method

.method public abstract t5(Ly6/C2;)Ly6/f1$a;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation
.end method

.method public abstract x2(Ly6/L$l;)Ly6/f1$a;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneof"
        }
    .end annotation

    .annotation build Ly6/C;
    .end annotation
.end method

.method public abstract x3(Ly6/L$g;)Ly6/f1$a;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation
.end method
