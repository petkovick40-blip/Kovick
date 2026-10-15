###### Class dd.C2427d (dd.d)
.class public Ldd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/SecureRandom;I)LEc/j;
    .registers 4

    new-instance v0, LEc/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LEc/C;

    invoke-direct {v1, p0, p1}, LEc/C;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {v0, v1}, LEc/j;->b(LEc/C;)V

    return-object v0
.end method

.method public static b(Lob/C;Ljava/security/SecureRandom;)LEc/j;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget-object v0, LSb/d;->y:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    const/16 v1, 0x80

    if-eqz v0, :cond_f

    invoke-static {p1, v1}, Ldd/d;->a(Ljava/security/SecureRandom;I)LEc/j;

    move-result-object p0

    return-object p0

    :cond_f
    sget-object v0, LSb/d;->G:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    const/16 v2, 0xc0

    if-eqz v0, :cond_1e

    invoke-static {p1, v2}, Ldd/d;->a(Ljava/security/SecureRandom;I)LEc/j;

    move-result-object p0

    return-object p0

    :cond_1e
    sget-object v0, LSb/d;->O:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    const/16 v3, 0x100

    if-eqz v0, :cond_2d

    invoke-static {p1, v3}, Ldd/d;->a(Ljava/security/SecureRandom;I)LEc/j;

    move-result-object p0

    return-object p0

    :cond_2d
    sget-object v0, LSb/d;->C:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {p1, v1}, Ldd/d;->a(Ljava/security/SecureRandom;I)LEc/j;

    move-result-object p0

    return-object p0

    :cond_3a
    sget-object v0, LSb/d;->K:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {p1, v2}, Ldd/d;->a(Ljava/security/SecureRandom;I)LEc/j;

    move-result-object p0

    return-object p0

    :cond_47
    sget-object v0, LSb/d;->S:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {p1, v3}, Ldd/d;->a(Ljava/security/SecureRandom;I)LEc/j;

    move-result-object p0

    return-object p0

    :cond_54
    sget-object v0, LSb/d;->D:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {p1, v1}, Ldd/d;->a(Ljava/security/SecureRandom;I)LEc/j;

    move-result-object p0

    return-object p0

    :cond_61
    sget-object v0, LSb/d;->L:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-static {p1, v2}, Ldd/d;->a(Ljava/security/SecureRandom;I)LEc/j;

    move-result-object p0

    return-object p0

    :cond_6e
    sget-object v0, LSb/d;->T:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-static {p1, v3}, Ldd/d;->a(Ljava/security/SecureRandom;I)LEc/j;

    move-result-object p0

    return-object p0

    :cond_7b
    sget-object v0, LXb/t;->L0:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_91

    new-instance p0, LQc/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LEc/C;

    invoke-direct {v0, p1, v2}, LEc/C;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {p0, v0}, LQc/g;->b(LEc/C;)V

    return-object p0

    :cond_91
    sget-object v0, LUb/a;->a:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-static {p1, v1}, Ldd/d;->a(Ljava/security/SecureRandom;I)LEc/j;

    move-result-object p0

    return-object p0

    :cond_9e
    sget-object v0, LUb/a;->b:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-static {p1, v2}, Ldd/d;->a(Ljava/security/SecureRandom;I)LEc/j;

    move-result-object p0

    return-object p0

    :cond_ab
    sget-object v0, LUb/a;->c:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-static {p1, v3}, Ldd/d;->a(Ljava/security/SecureRandom;I)LEc/j;

    move-result-object p0

    return-object p0

    :cond_b8
    sget-object v0, LOb/a;->a:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_c5

    invoke-static {p1, v1}, Ldd/d;->a(Ljava/security/SecureRandom;I)LEc/j;

    move-result-object p0

    return-object p0

    :cond_c5
    sget-object v0, Ldd/a;->b:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_d2

    invoke-static {p1, v1}, Ldd/d;->a(Ljava/security/SecureRandom;I)LEc/j;

    move-result-object p0

    return-object p0

    :cond_d2
    sget-object v0, LWb/b;->e:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_ea

    new-instance p0, LQc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LEc/C;

    const/16 v1, 0x40

    invoke-direct {v0, p1, v1}, LEc/C;-><init>(Ljava/security/SecureRandom;I)V

    invoke-virtual {p0, v0}, LQc/f;->b(LEc/C;)V

    return-object p0

    :cond_ea
    sget-object v0, LXb/t;->N0:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_f7

    invoke-static {p1, v1}, Ldd/d;->a(Ljava/security/SecureRandom;I)LEc/j;

    move-result-object p0

    return-object p0

    :cond_f7
    sget-object v0, LXb/t;->M0:Lob/C;

    invoke-virtual {v0, p0}, Lob/H;->a0(Lob/H;)Z

    move-result v0

    if-eqz v0, :cond_104

    invoke-static {p1, v1}, Ldd/d;->a(Ljava/security/SecureRandom;I)LEc/j;

    move-result-object p0

    return-object p0

    :cond_104
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot recognise cipher: "

    invoke-static {v0, p0}, LBc/z0;->a(Ljava/lang/String;Lob/C;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
