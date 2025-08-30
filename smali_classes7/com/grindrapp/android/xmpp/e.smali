.class public final synthetic Lcom/grindrapp/android/xmpp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/ConnectionCreationListener;


# static fields
.field public static final synthetic a:Lcom/grindrapp/android/xmpp/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/xmpp/e;

    invoke-direct {v0}, Lcom/grindrapp/android/xmpp/e;-><init>()V

    sput-object v0, Lcom/grindrapp/android/xmpp/e;->a:Lcom/grindrapp/android/xmpp/e;

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

    invoke-static {p1}, Lcom/grindrapp/android/xmpp/f;->a(Lorg/jivesoftware/smack/XMPPConnection;)V

    return-void
.end method
