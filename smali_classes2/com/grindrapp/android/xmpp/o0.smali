.class public final synthetic Lcom/grindrapp/android/xmpp/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/ConnectionCreationListener;


# static fields
.field public static final synthetic a:Lcom/grindrapp/android/xmpp/o0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/xmpp/o0;

    invoke-direct {v0}, Lcom/grindrapp/android/xmpp/o0;-><init>()V

    sput-object v0, Lcom/grindrapp/android/xmpp/o0;->a:Lcom/grindrapp/android/xmpp/o0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final connectionCreated(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0

    invoke-static {p1}, Lcom/grindrapp/android/xmpp/p0;->a(Lorg/jivesoftware/smack/XMPPConnection;)V

    return-void
.end method
