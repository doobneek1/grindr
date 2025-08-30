.class public Lorg/minidns/idna/MiniDnsIdna;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static idnaTransformator:Lorg/minidns/idna/IdnaTransformator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/minidns/idna/DefaultIdnaTransformator;

    invoke-direct {v0}, Lorg/minidns/idna/DefaultIdnaTransformator;-><init>()V

    sput-object v0, Lorg/minidns/idna/MiniDnsIdna;->idnaTransformator:Lorg/minidns/idna/IdnaTransformator;

    return-void
.end method

.method public static toASCII(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/minidns/idna/MiniDnsIdna;->idnaTransformator:Lorg/minidns/idna/IdnaTransformator;

    invoke-interface {v0, p0}, Lorg/minidns/idna/IdnaTransformator;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toUnicode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/minidns/idna/MiniDnsIdna;->idnaTransformator:Lorg/minidns/idna/IdnaTransformator;

    invoke-interface {v0, p0}, Lorg/minidns/idna/IdnaTransformator;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
