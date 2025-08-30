.class public Lorg/jxmpp/jid/impl/JidCreate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BAREJID_CACHE:Lorg/jxmpp/util/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jxmpp/util/cache/Cache<",
            "Ljava/lang/String;",
            "Lorg/jxmpp/jid/BareJid;",
            ">;"
        }
    .end annotation
.end field

.field private static final DOMAINJID_CACHE:Lorg/jxmpp/util/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jxmpp/util/cache/Cache<",
            "Ljava/lang/String;",
            "Lorg/jxmpp/jid/DomainBareJid;",
            ">;"
        }
    .end annotation
.end field

.field private static final DOMAINRESOURCEJID_CACHE:Lorg/jxmpp/util/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jxmpp/util/cache/Cache<",
            "Ljava/lang/String;",
            "Lorg/jxmpp/jid/DomainFullJid;",
            ">;"
        }
    .end annotation
.end field

.field private static final ENTITYJID_CACHE:Lorg/jxmpp/util/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jxmpp/util/cache/Cache<",
            "Ljava/lang/String;",
            "Lorg/jxmpp/jid/EntityJid;",
            ">;"
        }
    .end annotation
.end field

.field private static final ENTITY_BAREJID_CACHE:Lorg/jxmpp/util/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jxmpp/util/cache/Cache<",
            "Ljava/lang/String;",
            "Lorg/jxmpp/jid/EntityBareJid;",
            ">;"
        }
    .end annotation
.end field

.field private static final ENTITY_FULLJID_CACHE:Lorg/jxmpp/util/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jxmpp/util/cache/Cache<",
            "Ljava/lang/String;",
            "Lorg/jxmpp/jid/EntityFullJid;",
            ">;"
        }
    .end annotation
.end field

.field private static final FULLJID_CACHE:Lorg/jxmpp/util/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jxmpp/util/cache/Cache<",
            "Ljava/lang/String;",
            "Lorg/jxmpp/jid/FullJid;",
            ">;"
        }
    .end annotation
.end field

.field private static final JID_CACHE:Lorg/jxmpp/util/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jxmpp/util/cache/Cache<",
            "Ljava/lang/String;",
            "Lorg/jxmpp/jid/Jid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/jxmpp/util/cache/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lorg/jxmpp/util/cache/LruCache;-><init>(I)V

    sput-object v0, Lorg/jxmpp/jid/impl/JidCreate;->JID_CACHE:Lorg/jxmpp/util/cache/Cache;

    .line 2
    new-instance v0, Lorg/jxmpp/util/cache/LruCache;

    invoke-direct {v0, v1}, Lorg/jxmpp/util/cache/LruCache;-><init>(I)V

    sput-object v0, Lorg/jxmpp/jid/impl/JidCreate;->BAREJID_CACHE:Lorg/jxmpp/util/cache/Cache;

    .line 3
    new-instance v0, Lorg/jxmpp/util/cache/LruCache;

    invoke-direct {v0, v1}, Lorg/jxmpp/util/cache/LruCache;-><init>(I)V

    sput-object v0, Lorg/jxmpp/jid/impl/JidCreate;->ENTITYJID_CACHE:Lorg/jxmpp/util/cache/Cache;

    .line 4
    new-instance v0, Lorg/jxmpp/util/cache/LruCache;

    invoke-direct {v0, v1}, Lorg/jxmpp/util/cache/LruCache;-><init>(I)V

    sput-object v0, Lorg/jxmpp/jid/impl/JidCreate;->FULLJID_CACHE:Lorg/jxmpp/util/cache/Cache;

    .line 5
    new-instance v0, Lorg/jxmpp/util/cache/LruCache;

    invoke-direct {v0, v1}, Lorg/jxmpp/util/cache/LruCache;-><init>(I)V

    sput-object v0, Lorg/jxmpp/jid/impl/JidCreate;->ENTITY_BAREJID_CACHE:Lorg/jxmpp/util/cache/Cache;

    .line 6
    new-instance v0, Lorg/jxmpp/util/cache/LruCache;

    invoke-direct {v0, v1}, Lorg/jxmpp/util/cache/LruCache;-><init>(I)V

    sput-object v0, Lorg/jxmpp/jid/impl/JidCreate;->ENTITY_FULLJID_CACHE:Lorg/jxmpp/util/cache/Cache;

    .line 7
    new-instance v0, Lorg/jxmpp/util/cache/LruCache;

    invoke-direct {v0, v1}, Lorg/jxmpp/util/cache/LruCache;-><init>(I)V

    sput-object v0, Lorg/jxmpp/jid/impl/JidCreate;->DOMAINJID_CACHE:Lorg/jxmpp/util/cache/Cache;

    .line 8
    new-instance v0, Lorg/jxmpp/util/cache/LruCache;

    invoke-direct {v0, v1}, Lorg/jxmpp/util/cache/LruCache;-><init>(I)V

    sput-object v0, Lorg/jxmpp/jid/impl/JidCreate;->DOMAINRESOURCEJID_CACHE:Lorg/jxmpp/util/cache/Cache;

    return-void
.end method

.method public static bareFrom(Ljava/lang/String;)Lorg/jxmpp/jid/BareJid;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jxmpp/jid/impl/JidCreate;->BAREJID_CACHE:Lorg/jxmpp/util/cache/Cache;

    invoke-interface {v0, p0}, Lorg/jxmpp/util/cache/Cache;->lookup(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jxmpp/jid/BareJid;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Lorg/jxmpp/util/XmppStringUtils;->parseLocalpart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lorg/jxmpp/util/XmppStringUtils;->parseDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    new-instance v3, Lorg/jxmpp/jid/impl/LocalAndDomainpartJid;

    invoke-direct {v3, v1, v2}, Lorg/jxmpp/jid/impl/LocalAndDomainpartJid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v3, Lorg/jxmpp/jid/impl/DomainpartJid;

    invoke-direct {v3, v2}, Lorg/jxmpp/jid/impl/DomainpartJid;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/jxmpp/stringprep/XmppStringprepException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    invoke-interface {v0, p0, v3}, Lorg/jxmpp/util/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lorg/jxmpp/stringprep/XmppStringprepException;

    invoke-direct {v1, p0, v0}, Lorg/jxmpp/stringprep/XmppStringprepException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static domainBareFrom(Ljava/lang/String;)Lorg/jxmpp/jid/DomainBareJid;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jxmpp/jid/impl/JidCreate;->DOMAINJID_CACHE:Lorg/jxmpp/util/cache/Cache;

    invoke-interface {v0, p0}, Lorg/jxmpp/util/cache/Cache;->lookup(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jxmpp/jid/DomainBareJid;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Lorg/jxmpp/util/XmppStringUtils;->parseDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    :try_start_0
    new-instance v2, Lorg/jxmpp/jid/impl/DomainpartJid;

    invoke-direct {v2, v1}, Lorg/jxmpp/jid/impl/DomainpartJid;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/jxmpp/stringprep/XmppStringprepException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-interface {v0, p0, v2}, Lorg/jxmpp/util/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lorg/jxmpp/stringprep/XmppStringprepException;

    invoke-direct {v1, p0, v0}, Lorg/jxmpp/stringprep/XmppStringprepException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static entityBareFrom(Ljava/lang/String;)Lorg/jxmpp/jid/EntityBareJid;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jxmpp/jid/impl/JidCreate;->ENTITY_BAREJID_CACHE:Lorg/jxmpp/util/cache/Cache;

    invoke-interface {v0, p0}, Lorg/jxmpp/util/cache/Cache;->lookup(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jxmpp/jid/EntityBareJid;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Lorg/jxmpp/util/XmppStringUtils;->parseLocalpart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lorg/jxmpp/util/XmppStringUtils;->parseDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    :try_start_0
    new-instance v3, Lorg/jxmpp/jid/impl/LocalAndDomainpartJid;

    invoke-direct {v3, v1, v2}, Lorg/jxmpp/jid/impl/LocalAndDomainpartJid;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/jxmpp/stringprep/XmppStringprepException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-interface {v0, p0, v3}, Lorg/jxmpp/util/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lorg/jxmpp/stringprep/XmppStringprepException;

    invoke-direct {v1, p0, v0}, Lorg/jxmpp/stringprep/XmppStringprepException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static entityBareFrom(Lorg/jxmpp/jid/parts/Localpart;Lorg/jxmpp/jid/parts/Domainpart;)Lorg/jxmpp/jid/EntityBareJid;
    .locals 1

    .line 7
    new-instance v0, Lorg/jxmpp/jid/impl/LocalAndDomainpartJid;

    invoke-direct {v0, p0, p1}, Lorg/jxmpp/jid/impl/LocalAndDomainpartJid;-><init>(Lorg/jxmpp/jid/parts/Localpart;Lorg/jxmpp/jid/parts/Domainpart;)V

    return-object v0
.end method

.method public static entityFullFrom(Ljava/lang/String;)Lorg/jxmpp/jid/EntityFullJid;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jxmpp/jid/impl/JidCreate;->ENTITY_FULLJID_CACHE:Lorg/jxmpp/util/cache/Cache;

    invoke-interface {v0, p0}, Lorg/jxmpp/util/cache/Cache;->lookup(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jxmpp/jid/EntityFullJid;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Lorg/jxmpp/util/XmppStringUtils;->parseLocalpart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lorg/jxmpp/util/XmppStringUtils;->parseDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p0}, Lorg/jxmpp/util/XmppStringUtils;->parseResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    :try_start_0
    invoke-static {v1, v2, v3}, Lorg/jxmpp/jid/impl/JidCreate;->entityFullFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jxmpp/jid/EntityFullJid;

    move-result-object v1
    :try_end_0
    .catch Lorg/jxmpp/stringprep/XmppStringprepException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-interface {v0, p0, v1}, Lorg/jxmpp/util/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lorg/jxmpp/stringprep/XmppStringprepException;

    invoke-direct {v1, p0, v0}, Lorg/jxmpp/stringprep/XmppStringprepException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static entityFullFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jxmpp/jid/EntityFullJid;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 8
    :try_start_0
    new-instance v0, Lorg/jxmpp/jid/impl/LocalDomainAndResourcepartJid;

    invoke-direct {v0, p0, p1, p2}, Lorg/jxmpp/jid/impl/LocalDomainAndResourcepartJid;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/jxmpp/stringprep/XmppStringprepException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lorg/jxmpp/stringprep/XmppStringprepException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x40

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lorg/jxmpp/stringprep/XmppStringprepException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static entityFullFrom(Lorg/jxmpp/jid/EntityBareJid;Lorg/jxmpp/jid/parts/Resourcepart;)Lorg/jxmpp/jid/EntityFullJid;
    .locals 1

    .line 10
    new-instance v0, Lorg/jxmpp/jid/impl/LocalDomainAndResourcepartJid;

    invoke-direct {v0, p0, p1}, Lorg/jxmpp/jid/impl/LocalDomainAndResourcepartJid;-><init>(Lorg/jxmpp/jid/EntityBareJid;Lorg/jxmpp/jid/parts/Resourcepart;)V

    return-object v0
.end method

.method public static from(Ljava/lang/CharSequence;)Lorg/jxmpp/jid/Jid;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/jxmpp/jid/impl/JidCreate;->from(Ljava/lang/String;)Lorg/jxmpp/jid/Jid;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/lang/String;)Lorg/jxmpp/jid/Jid;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 14
    invoke-static {p0}, Lorg/jxmpp/util/XmppStringUtils;->parseLocalpart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p0}, Lorg/jxmpp/util/XmppStringUtils;->parseDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {p0}, Lorg/jxmpp/util/XmppStringUtils;->parseResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    :try_start_0
    invoke-static {v0, v1, v2}, Lorg/jxmpp/jid/impl/JidCreate;->from(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jxmpp/jid/Jid;

    move-result-object p0
    :try_end_0
    .catch Lorg/jxmpp/stringprep/XmppStringprepException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Lorg/jxmpp/stringprep/XmppStringprepException;

    invoke-direct {v1, p0, v0}, Lorg/jxmpp/stringprep/XmppStringprepException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static from(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jxmpp/jid/Jid;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/jxmpp/util/XmppStringUtils;->completeJidFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/jxmpp/jid/impl/JidCreate;->JID_CACHE:Lorg/jxmpp/util/cache/Cache;

    invoke-interface {v1, v0}, Lorg/jxmpp/util/cache/Cache;->lookup(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jxmpp/jid/Jid;

    if-eqz v2, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 4
    new-instance v2, Lorg/jxmpp/jid/impl/LocalDomainAndResourcepartJid;

    invoke-direct {v2, p0, p1, p2}, Lorg/jxmpp/jid/impl/LocalDomainAndResourcepartJid;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Lorg/jxmpp/jid/impl/LocalAndDomainpartJid;

    invoke-direct {v2, p0, p1}, Lorg/jxmpp/jid/impl/LocalAndDomainpartJid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 8
    new-instance v2, Lorg/jxmpp/jid/impl/DomainpartJid;

    invoke-direct {v2, p1}, Lorg/jxmpp/jid/impl/DomainpartJid;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_4

    .line 10
    new-instance v2, Lorg/jxmpp/jid/impl/DomainAndResourcepartJid;

    invoke-direct {v2, p1, p2}, Lorg/jxmpp/jid/impl/DomainAndResourcepartJid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-interface {v1, v0, v2}, Lorg/jxmpp/util/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not a valid combination of localpart, domainpart and resource"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fullFrom(Lorg/jxmpp/jid/EntityBareJid;Lorg/jxmpp/jid/parts/Resourcepart;)Lorg/jxmpp/jid/EntityFullJid;
    .locals 1

    new-instance v0, Lorg/jxmpp/jid/impl/LocalDomainAndResourcepartJid;

    invoke-direct {v0, p0, p1}, Lorg/jxmpp/jid/impl/LocalDomainAndResourcepartJid;-><init>(Lorg/jxmpp/jid/EntityBareJid;Lorg/jxmpp/jid/parts/Resourcepart;)V

    return-object v0
.end method
