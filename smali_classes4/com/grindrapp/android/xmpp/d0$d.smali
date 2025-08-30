.class public final Lcom/grindrapp/android/xmpp/d0$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/xmpp/d0;-><init>(Landroid/content/Context;Lcom/grindrapp/android/xmpp/a0;Lcom/grindrapp/android/model/ChatMessageParser;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/grindrapp/android/xmpp/w0;Ldagger/Lazy;Lcom/grindrapp/android/manager/a;Lcom/grindrapp/android/analytics/manager/a;Lcom/grindrapp/android/storage/UserSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;",
        "b",
        "()Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/grindrapp/android/xmpp/d0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/xmpp/d0$d;

    invoke-direct {v0}, Lcom/grindrapp/android/xmpp/d0$d;-><init>()V

    sput-object v0, Lcom/grindrapp/android/xmpp/d0$d;->b:Lcom/grindrapp/android/xmpp/d0$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lorg/jivesoftware/smack/UnparseableStanza;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/xmpp/d0$d;->c(Lorg/jivesoftware/smack/UnparseableStanza;)V

    return-void
.end method

.method public static final c(Lorg/jivesoftware/smack/UnparseableStanza;)V
    .locals 2

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/UnparseableStanza;->getContent()Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error parsing the following stanza ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/xmpp/e0;->a:Lcom/grindrapp/android/xmpp/e0;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/d0$d;->b()Lorg/jivesoftware/smack/parsing/ParsingExceptionCallback;

    move-result-object v0

    return-object v0
.end method
