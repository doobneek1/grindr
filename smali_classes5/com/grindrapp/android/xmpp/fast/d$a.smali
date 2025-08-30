.class public Lcom/grindrapp/android/xmpp/fast/d$a;
.super Lorg/jivesoftware/smack/AbstractConnectionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/xmpp/fast/d;-><init>(Lcom/grindrapp/android/xmpp/fast/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/xmpp/fast/d;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/xmpp/fast/d;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/fast/d$a;->b:Lcom/grindrapp/android/xmpp/fast/d;

    invoke-direct {p0}, Lorg/jivesoftware/smack/AbstractConnectionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public connectionClosedOnError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;

    if-nez v0, :cond_0

    instance-of p1, p1, Lorg/jivesoftware/smack/sm/StreamManagementException;

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/fast/d$a;->b:Lcom/grindrapp/android/xmpp/fast/d;

    invoke-static {p1}, Lcom/grindrapp/android/xmpp/fast/d;->r(Lcom/grindrapp/android/xmpp/fast/d;)V

    :cond_1
    return-void
.end method
