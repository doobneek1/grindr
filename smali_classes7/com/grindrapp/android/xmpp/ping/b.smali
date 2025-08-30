.class public final synthetic Lcom/grindrapp/android/xmpp/ping/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/xmpp/ping/d;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/xmpp/ping/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/ping/b;->b:Lcom/grindrapp/android/xmpp/ping/d;

    return-void
.end method


# virtual methods
.method public final processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/ping/b;->b:Lcom/grindrapp/android/xmpp/ping/d;

    invoke-static {v0, p1}, Lcom/grindrapp/android/xmpp/ping/d;->b(Lcom/grindrapp/android/xmpp/ping/d;Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method
