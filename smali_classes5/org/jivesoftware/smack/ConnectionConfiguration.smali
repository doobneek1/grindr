.class public abstract Lorg/jivesoftware/smack/ConnectionConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;,
        Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;,
        Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field public final allowNullOrEmptyUsername:Z

.field private final authzid:Lorg/jxmpp/jid/EntityBareJid;

.field private final callbackHandler:Ljavax/security/auth/callback/CallbackHandler;

.field private final customSSLContext:Ljavax/net/ssl/SSLContext;

.field private final customX509TrustManager:Ljavax/net/ssl/X509TrustManager;

.field private final debuggerFactory:Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;

.field private final dnssecMode:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

.field private final enabledSSLCiphers:[Ljava/lang/String;

.field private final enabledSSLProtocols:[Ljava/lang/String;

.field private final enabledSaslMechanisms:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final host:Lorg/minidns/dnsname/DnsName;

.field public final hostAddress:Ljava/net/InetAddress;

.field private final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private final keystorePath:Ljava/lang/String;

.field private final keystoreType:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private final pkcs11Library:Ljava/lang/String;

.field public final port:I

.field public final proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

.field private final resource:Lorg/jxmpp/jid/parts/Resourcepart;

.field private final securityMode:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

.field private final sendPresence:Z

.field private final socketFactory:Ljavax/net/SocketFactory;

.field private final username:Ljava/lang/CharSequence;

.field public final xmppServiceDomain:Lorg/jxmpp/jid/DomainBareJid;

.field public final xmppServiceDomainDnsName:Lorg/minidns/dnsname/DnsName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getVersion()Ljava/lang/String;

    .line 2
    const-class v0, Lorg/jivesoftware/smack/ConnectionConfiguration;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/ConnectionConfiguration;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/ConnectionConfiguration$Builder<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$000(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Lorg/jxmpp/jid/EntityBareJid;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->authzid:Lorg/jxmpp/jid/EntityBareJid;

    .line 3
    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$100(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->username:Ljava/lang/CharSequence;

    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$200(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->password:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$300(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljavax/security/auth/callback/CallbackHandler;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->callbackHandler:Ljavax/security/auth/callback/CallbackHandler;

    .line 6
    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$400(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Lorg/jxmpp/jid/parts/Resourcepart;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->resource:Lorg/jxmpp/jid/parts/Resourcepart;

    .line 7
    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$500(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Lorg/jxmpp/jid/DomainBareJid;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->xmppServiceDomain:Lorg/jxmpp/jid/DomainBareJid;

    if-eqz v0, :cond_2

    .line 8
    :try_start_0
    invoke-static {v0}, Lorg/minidns/dnsname/DnsName;->from(Ljava/lang/CharSequence;)Lorg/minidns/dnsname/DnsName;

    move-result-object v0
    :try_end_0
    .catch Lorg/minidns/dnsname/InvalidDnsNameException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lorg/jivesoftware/smack/ConnectionConfiguration;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not transform XMPP service domain \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->xmppServiceDomain:Lorg/jxmpp/jid/DomainBareJid;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\' to a DNS name. TLS X.509 certificate validiation may not be possible."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->xmppServiceDomainDnsName:Lorg/minidns/dnsname/DnsName;

    .line 11
    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$600(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->hostAddress:Ljava/net/InetAddress;

    .line 12
    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$700(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Lorg/minidns/dnsname/DnsName;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->host:Lorg/minidns/dnsname/DnsName;

    .line 13
    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$800(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->port:I

    .line 14
    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$900(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Lorg/jivesoftware/smack/proxy/ProxyInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

    .line 15
    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$1000(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->socketFactory:Ljavax/net/SocketFactory;

    .line 16
    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$1100(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->dnssecMode:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    .line 17
    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$1200(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->customX509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 18
    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$1300(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    move-result-object v1

    iput-object v1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->securityMode:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    .line 19
    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$1400(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->keystoreType:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$1500(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->keystorePath:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$1600(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->pkcs11Library:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$1700(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    iput-object v1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->customSSLContext:Ljavax/net/ssl/SSLContext;

    .line 23
    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$1800(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->enabledSSLProtocols:[Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$1900(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->enabledSSLCiphers:[Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$2000(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    iput-object v2, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 26
    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$2100(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Z

    move-result v2

    iput-boolean v2, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->sendPresence:Z

    .line 27
    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$2200(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;

    move-result-object v2

    iput-object v2, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->debuggerFactory:Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;

    .line 28
    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$2300(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Z

    move-result v2

    iput-boolean v2, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->allowNullOrEmptyUsername:Z

    .line 29
    invoke-static {p1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->access$2400(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->enabledSaslMechanisms:Ljava/util/Set;

    .line 30
    sget-object p1, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;->disabled:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    if-eq v0, p1, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can not use a custom SSL context with DNSSEC enabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must define the XMPP domain"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAuthzid()Lorg/jxmpp/jid/EntityBareJid;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->authzid:Lorg/jxmpp/jid/EntityBareJid;

    return-object v0
.end method

.method public getCallbackHandler()Ljavax/security/auth/callback/CallbackHandler;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->callbackHandler:Ljavax/security/auth/callback/CallbackHandler;

    return-object v0
.end method

.method public getCustomSSLContext()Ljavax/net/ssl/SSLContext;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->customSSLContext:Ljavax/net/ssl/SSLContext;

    return-object v0
.end method

.method public getCustomX509TrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->customX509TrustManager:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public getDebuggerFactory()Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->debuggerFactory:Lorg/jivesoftware/smack/debugger/SmackDebuggerFactory;

    return-object v0
.end method

.method public getDnssecMode()Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->dnssecMode:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    return-object v0
.end method

.method public getEnabledSSLCiphers()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->enabledSSLCiphers:[Ljava/lang/String;

    return-object v0
.end method

.method public getEnabledSSLProtocols()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->enabledSSLProtocols:[Ljava/lang/String;

    return-object v0
.end method

.method public getEnabledSaslMechanisms()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->enabledSaslMechanisms:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getHost()Lorg/minidns/dnsname/DnsName;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->host:Lorg/minidns/dnsname/DnsName;

    return-object v0
.end method

.method public getHostAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->hostAddress:Ljava/net/InetAddress;

    return-object v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    return-object v0
.end method

.method public getKeystorePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->keystorePath:Ljava/lang/String;

    return-object v0
.end method

.method public getKeystoreType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->keystoreType:Ljava/lang/String;

    return-object v0
.end method

.method public getPKCS11Library()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->pkcs11Library:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyInfo()Lorg/jivesoftware/smack/proxy/ProxyInfo;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

    return-object v0
.end method

.method public getResource()Lorg/jxmpp/jid/parts/Resourcepart;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->resource:Lorg/jxmpp/jid/parts/Resourcepart;

    return-object v0
.end method

.method public getSecurityMode()Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->securityMode:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    return-object v0
.end method

.method public getServiceName()Lorg/jxmpp/jid/DomainBareJid;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->xmppServiceDomain:Lorg/jxmpp/jid/DomainBareJid;

    return-object v0
.end method

.method public getSocketFactory()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->socketFactory:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public getUsername()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->username:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getXMPPServiceDomain()Lorg/jxmpp/jid/DomainBareJid;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->xmppServiceDomain:Lorg/jxmpp/jid/DomainBareJid;

    return-object v0
.end method

.method public getXmppServiceDomainAsDnsNameIfPossible()Lorg/minidns/dnsname/DnsName;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->xmppServiceDomainDnsName:Lorg/minidns/dnsname/DnsName;

    return-object v0
.end method

.method public isCompressionEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEnabledSaslMechanism(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->enabledSaslMechanisms:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/jivesoftware/smack/SASLAuthentication;->getBlacklistedSASLMechanisms()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isSendPresence()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jivesoftware/smack/ConnectionConfiguration;->sendPresence:Z

    return v0
.end method
