.class public final synthetic Lcom/grindrapp/android/xmpp/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# static fields
.field public static final synthetic a:Lcom/grindrapp/android/xmpp/p;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/xmpp/p;

    invoke-direct {v0}, Lcom/grindrapp/android/xmpp/p;-><init>()V

    sput-object v0, Lcom/grindrapp/android/xmpp/p;->a:Lcom/grindrapp/android/xmpp/p;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 0

    invoke-static {p1}, Lcom/grindrapp/android/xmpp/q$a;->a(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result p1

    return p1
.end method
