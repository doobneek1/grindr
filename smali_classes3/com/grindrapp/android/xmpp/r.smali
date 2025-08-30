.class public final Lcom/grindrapp/android/xmpp/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smackx/chatstates/ChatStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/xmpp/r$a;,
        Lcom/grindrapp/android/xmpp/r$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0006\u0010\u000b\u001a\u00020\nJ\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0006H\u0002R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/grindrapp/android/xmpp/r;",
        "Lorg/jivesoftware/smackx/chatstates/ChatStateListener;",
        "Lorg/jivesoftware/smack/chat2/Chat;",
        "chat",
        "Lorg/jivesoftware/smackx/chatstates/ChatState;",
        "state",
        "Lorg/jivesoftware/smack/packet/Message;",
        "message",
        "",
        "stateChanged",
        "",
        "e",
        "f",
        "g",
        "h",
        "i",
        "",
        "d",
        "Lcom/grindrapp/android/storage/UserSession;",
        "a",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "<init>",
        "(Lcom/grindrapp/android/storage/UserSession;)V",
        "b",
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
.field public static final b:Lcom/grindrapp/android/xmpp/r$a;

.field public static final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel<",
            "Lorg/jivesoftware/smack/packet/Message;",
            ">;",
            "Lkotlinx/coroutines/Job;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/grindrapp/android/storage/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/grindrapp/android/xmpp/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/xmpp/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/xmpp/r;->b:Lcom/grindrapp/android/xmpp/r$a;

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    sput-object v0, Lcom/grindrapp/android/xmpp/r;->c:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/xmpp/r;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/storage/UserSession;)V
    .locals 1

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/xmpp/r;->a:Lcom/grindrapp/android/storage/UserSession;

    return-void
.end method

.method public static final synthetic a()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/xmpp/r;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/xmpp/r;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/xmpp/r;->g(Lorg/jivesoftware/smack/packet/Message;)V

    return-void
.end method

.method public static final synthetic c(Lcom/grindrapp/android/xmpp/r;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/xmpp/r;->i(Lorg/jivesoftware/smack/packet/Message;)V

    return-void
.end method


# virtual methods
.method public final d(Lorg/jivesoftware/smack/packet/Message;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/r;->a:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/grindrapp/android/xmpp/d1;->a:Lcom/grindrapp/android/xmpp/d1;

    invoke-virtual {v1, p1, v0}, Lcom/grindrapp/android/xmpp/d1;->i(Lorg/jivesoftware/smack/packet/Stanza;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lcom/grindrapp/android/model/Feature;->TypingIndicator:Lcom/grindrapp/android/model/Feature;

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Feature;->isGranted()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized f(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/xmpp/r;->d(Lorg/jivesoftware/smack/packet/Message;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/grindrapp/android/xmpp/r;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    invoke-direct {v2, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>(Ljava/lang/Object;)V

    const-string p1, "onReceivedComposingSubjectSet"

    .line 5
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/grindrapp/android/xmpp/r$c;

    const/4 p1, 0x0

    invoke-direct {v6, v2, p0, p1}, Lcom/grindrapp/android/xmpp/r$c;-><init>(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lcom/grindrapp/android/xmpp/r;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/xmpp/r;->d(Lorg/jivesoftware/smack/packet/Message;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/grindrapp/android/xmpp/r;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/grindrapp/android/xmpp/r;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/xmpp/r;->d(Lorg/jivesoftware/smack/packet/Message;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/grindrapp/android/xmpp/r;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/xmpp/r;->d(Lorg/jivesoftware/smack/packet/Message;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public stateChanged(Lorg/jivesoftware/smack/chat2/Chat;Lorg/jivesoftware/smackx/chatstates/ChatState;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 1

    const-string v0, "chat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GrindrChatStateListener::stateChanged -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/r;->e()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object p1, Lcom/grindrapp/android/xmpp/r$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p3}, Lcom/grindrapp/android/xmpp/r;->i(Lorg/jivesoftware/smack/packet/Message;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, p3}, Lcom/grindrapp/android/xmpp/r;->h(Lorg/jivesoftware/smack/packet/Message;)V

    .line 7
    invoke-virtual {p0, p3}, Lcom/grindrapp/android/xmpp/r;->f(Lorg/jivesoftware/smack/packet/Message;)V

    :goto_0
    return-void
.end method
