.class public Lcom/grindrapp/android/xmpp/fast/packet/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/packet/Nonza;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/xmpp/fast/packet/a$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 8

    .line 1
    sget-object v7, Lcom/grindrapp/android/xmpp/fast/packet/a$b;->b:Lcom/grindrapp/android/xmpp/fast/packet/a$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/grindrapp/android/xmpp/fast/packet/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZZLcom/grindrapp/android/xmpp/fast/packet/a$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZZLcom/grindrapp/android/xmpp/fast/packet/a$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->maybeToString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/fast/packet/a;->b:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lorg/jivesoftware/smack/util/StringUtils;->maybeToString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/fast/packet/a;->c:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Lorg/jivesoftware/smack/util/StringUtils;->maybeToString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/fast/packet/a;->d:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/grindrapp/android/xmpp/fast/packet/a;->e:Z

    .line 7
    iput-boolean p5, p0, Lcom/grindrapp/android/xmpp/fast/packet/a;->f:Z

    .line 8
    iput-boolean p6, p0, Lcom/grindrapp/android/xmpp/fast/packet/a;->g:Z

    .line 9
    sget-object p1, Lcom/grindrapp/android/xmpp/fast/packet/a$a;->a:[I

    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const-string p1, "jabber:server"

    .line 10
    iput-object p1, p0, Lcom/grindrapp/android/xmpp/fast/packet/a;->h:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "jabber:client"

    .line 12
    iput-object p1, p0, Lcom/grindrapp/android/xmpp/fast/packet/a;->h:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    .line 1
    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/fast/packet/a;->getElementName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/fast/packet/a;->b:Ljava/lang/String;

    const-string v1, "to"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/fast/packet/a;->c:Ljava/lang/String;

    const-string v1, "auth_data"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/fast/packet/a;->d:Ljava/lang/String;

    const-string v1, "resource"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 6
    iget-boolean v0, p0, Lcom/grindrapp/android/xmpp/fast/packet/a;->e:Z

    const-string v1, "stream_management"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Z)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 7
    iget-boolean v0, p0, Lcom/grindrapp/android/xmpp/fast/packet/a;->f:Z

    const-string v1, "carbons"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Z)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 8
    iget-boolean v0, p0, Lcom/grindrapp/android/xmpp/fast/packet/a;->g:Z

    const-string v1, "compress"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Z)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 9
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p1
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "session"

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/fast/packet/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/xmpp/fast/packet/a;->a(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method
