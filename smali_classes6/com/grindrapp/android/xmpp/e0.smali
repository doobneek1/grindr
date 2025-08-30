.class public final synthetic Lcom/grindrapp/android/xmpp/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;


# static fields
.field public static final synthetic a:Lcom/grindrapp/android/xmpp/e0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/xmpp/e0;

    invoke-direct {v0}, Lcom/grindrapp/android/xmpp/e0;-><init>()V

    sput-object v0, Lcom/grindrapp/android/xmpp/e0;->a:Lcom/grindrapp/android/xmpp/e0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleUnparsableStanza(Lorg/jivesoftware/smack/UnparseableStanza;)V
    .locals 0

    invoke-static {p1}, Lcom/grindrapp/android/xmpp/d0$d;->a(Lorg/jivesoftware/smack/UnparseableStanza;)V

    return-void
.end method
