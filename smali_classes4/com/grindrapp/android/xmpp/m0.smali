.class public final Lcom/grindrapp/android/xmpp/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001BS\u0008\u0007\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000e\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000e\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000e\u0012\u0008\u0008\u0001\u0010#\u001a\u00020 \u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0002R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0011R\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/grindrapp/android/xmpp/m0;",
        "",
        "Lorg/jivesoftware/smack/packet/Stanza;",
        "packet",
        "",
        "ownProfileId",
        "",
        "h",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "retract",
        "g",
        "conversationId",
        "messageId",
        "i",
        "Ldagger/Lazy;",
        "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        "a",
        "Ldagger/Lazy;",
        "conversationRepoLazy",
        "Lcom/grindrapp/android/manager/persistence/a;",
        "b",
        "chatPersistenceManagerLazy",
        "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
        "c",
        "chatRepoLazy",
        "Lcom/grindrapp/android/persistence/TransactionRunner;",
        "d",
        "Lcom/grindrapp/android/persistence/TransactionRunner;",
        "txRunner",
        "Lcom/grindrapp/android/notification/g;",
        "e",
        "grindrNotificationManager",
        "Landroid/content/Context;",
        "f",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/grindrapp/android/persistence/TransactionRunner;Ldagger/Lazy;Landroid/content/Context;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/manager/persistence/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/grindrapp/android/persistence/TransactionRunner;

.field public final e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/notification/g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/grindrapp/android/persistence/TransactionRunner;Ldagger/Lazy;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/manager/persistence/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/persistence/repository/ChatRepo;",
            ">;",
            "Lcom/grindrapp/android/persistence/TransactionRunner;",
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/notification/g;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "conversationRepoLazy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatPersistenceManagerLazy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRepoLazy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txRunner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrNotificationManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/xmpp/m0;->a:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/xmpp/m0;->b:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/xmpp/m0;->c:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/xmpp/m0;->d:Lcom/grindrapp/android/persistence/TransactionRunner;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/xmpp/m0;->e:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/xmpp/m0;->f:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/xmpp/m0;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/m0;->b:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/xmpp/m0;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/m0;->c:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic c(Lcom/grindrapp/android/xmpp/m0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/m0;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lcom/grindrapp/android/xmpp/m0;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/m0;->a:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic e(Lcom/grindrapp/android/xmpp/m0;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/m0;->e:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic f(Lcom/grindrapp/android/xmpp/m0;)Lcom/grindrapp/android/persistence/TransactionRunner;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/m0;->d:Lcom/grindrapp/android/persistence/TransactionRunner;

    return-object p0
.end method


# virtual methods
.method public final g(Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 1

    const-string v0, "retract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getConversationId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getRetractBody()Lcom/grindrapp/android/model/RetractBody;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/grindrapp/android/model/RetractBody;->getTargetMessageId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/grindrapp/android/xmpp/m0;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lorg/jivesoftware/smack/packet/Stanza;Ljava/lang/String;)V
    .locals 1

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/xmpp/d1;->a:Lcom/grindrapp/android/xmpp/d1;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/xmpp/d1;->i(Lorg/jivesoftware/smack/packet/Stanza;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {v0, p1}, Lcom/grindrapp/android/xmpp/d1;->c(Lorg/jivesoftware/smack/packet/Stanza;)Lcom/grindrapp/android/model/RetractionExtension;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/model/RetractionExtension;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/grindrapp/android/xmpp/m0;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/xmpp/m0$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/grindrapp/android/xmpp/m0$a;-><init>(Lcom/grindrapp/android/xmpp/m0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
