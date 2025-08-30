.class public final Lcom/grindrapp/android/xmpp/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/xmpp/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/grindrapp/android/xmpp/q$a;",
        "",
        "Lorg/jivesoftware/smack/filter/StanzaFilter;",
        "b",
        "Lorg/jivesoftware/smack/filter/StanzaFilter;",
        "c",
        "()Lorg/jivesoftware/smack/filter/StanzaFilter;",
        "CHAT_MESSAGE_FILTER",
        "<init>",
        "()V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic a:Lcom/grindrapp/android/xmpp/q$a;

.field public static final b:Lorg/jivesoftware/smack/filter/StanzaFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/grindrapp/android/xmpp/q$a;

    invoke-direct {v0}, Lcom/grindrapp/android/xmpp/q$a;-><init>()V

    sput-object v0, Lcom/grindrapp/android/xmpp/q$a;->a:Lcom/grindrapp/android/xmpp/q$a;

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 2
    sget-object v2, Lorg/jivesoftware/smack/filter/MessageWithBodiesFilter;->INSTANCE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/grindrapp/android/xmpp/p;->a:Lcom/grindrapp/android/xmpp/p;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    sput-object v0, Lcom/grindrapp/android/xmpp/q$a;->b:Lorg/jivesoftware/smack/filter/StanzaFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/xmpp/q$a;->b(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xa

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final c()Lorg/jivesoftware/smack/filter/StanzaFilter;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/xmpp/q$a;->b:Lorg/jivesoftware/smack/filter/StanzaFilter;

    return-object v0
.end method
