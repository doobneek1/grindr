.class public Lorg/minidns/record/PTR;
.super Lorg/minidns/record/RRWithTarget;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/minidns/dnsname/DnsName;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/minidns/record/RRWithTarget;-><init>(Lorg/minidns/dnsname/DnsName;)V

    return-void
.end method

.method public static parse(Ljava/io/DataInputStream;[B)Lorg/minidns/record/PTR;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/minidns/dnsname/DnsName;->parse(Ljava/io/DataInputStream;[B)Lorg/minidns/dnsname/DnsName;

    move-result-object p0

    .line 2
    new-instance p1, Lorg/minidns/record/PTR;

    invoke-direct {p1, p0}, Lorg/minidns/record/PTR;-><init>(Lorg/minidns/dnsname/DnsName;)V

    return-object p1
.end method
