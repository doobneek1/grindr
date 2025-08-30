.class public abstract Lorg/minidns/DnsCache;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lorg/minidns/dnsmessage/DnsMessage;)Lorg/minidns/dnsmessage/DnsMessage;
    .locals 0

    invoke-virtual {p1}, Lorg/minidns/dnsmessage/DnsMessage;->asNormalizedVersion()Lorg/minidns/dnsmessage/DnsMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/minidns/DnsCache;->getNormalized(Lorg/minidns/dnsmessage/DnsMessage;)Lorg/minidns/dnsmessage/DnsMessage;

    move-result-object p1

    return-object p1
.end method

.method public abstract getNormalized(Lorg/minidns/dnsmessage/DnsMessage;)Lorg/minidns/dnsmessage/DnsMessage;
.end method

.method public abstract offer(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsname/DnsName;)V
.end method

.method public final put(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsmessage/DnsMessage;)V
    .locals 0

    invoke-virtual {p1}, Lorg/minidns/dnsmessage/DnsMessage;->asNormalizedVersion()Lorg/minidns/dnsmessage/DnsMessage;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/minidns/DnsCache;->putNormalized(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsmessage/DnsMessage;)V

    return-void
.end method

.method public abstract putNormalized(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsmessage/DnsMessage;)V
.end method
