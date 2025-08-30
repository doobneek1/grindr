.class public final Lcom/grindrapp/android/xmpp/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/grindrapp/android/xmpp/c1;",
        "",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "videoCallMessage",
        "",
        "c",
        "",
        "d",
        "",
        "videoCallId",
        "a",
        "b",
        "Lcom/grindrapp/android/storage/UserSession;",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "videoCallLastMessageMap",
        "<init>",
        "(Lcom/grindrapp/android/storage/UserSession;)V",
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
.field public final a:Lcom/grindrapp/android/storage/UserSession;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/storage/UserSession;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/xmpp/c1;->a:Lcom/grindrapp/android/storage/UserSession;

    .line 3
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/c1;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "videoCallId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video call/clear videoCallId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/c1;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/grindrapp/android/persistence/model/ChatMessage;)Ljava/lang/String;
    .locals 2

    const-string v0, "videoCallMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getBody()Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/grindrapp/android/model/VideoCallBody;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/model/VideoCallBody;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/model/VideoCallBody;->getVideoCallID()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final declared-synchronized c(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "videoCallMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/xmpp/c1;->b(Lcom/grindrapp/android/persistence/model/ChatMessage;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit p0

    return v2

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/c1;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video call/isValidVideoCallMessage map size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , videoCallId = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chat = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/c1;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 7
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video call/lastVideoMessage "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v3, 0x1

    if-nez v1, :cond_4

    .line 9
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isVideoCallConnect(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getSender()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/grindrapp/android/xmpp/c1;->a:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v4}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/c1;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    return v2

    .line 13
    :cond_4
    :try_start_2
    invoke-static {v1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isVideoCallConnect(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 14
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video call/isVideoCallConnect curMsg = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_5
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isVideoCallSyn(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 17
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isVideoCallBusy(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 18
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isVideoCallHangOff(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 19
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isVideoCallAbUnsupported(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 20
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isVideoCallLiteUnsupported(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 21
    :cond_6
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/c1;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    monitor-exit p0

    return v3

    .line 23
    :cond_7
    :try_start_3
    invoke-static {v1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isVideoCallSyn(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 24
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_8

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video call/isVideoCallSyn curMsg = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    :cond_8
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isVideoCallAck(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isVideoCallHangOff(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 27
    :cond_9
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/c1;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    monitor-exit p0

    return v3

    .line 29
    :cond_a
    :try_start_4
    invoke-static {v1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isVideoCallAck(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 30
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_b

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video call/isVideoCallAck curMsg = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    :cond_b
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isVideoCallShakehandSuccess(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 33
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isVideoCallHangOff(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 34
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isVideoCallBusy(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 35
    :cond_c
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/c1;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    monitor-exit p0

    return v3

    .line 37
    :cond_d
    :try_start_5
    invoke-static {v1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isVideoCallShakehandSuccess(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 38
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_e

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video call/isVideoCallShakehandSuccess curMsg = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    :cond_e
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isVideoCallAccept(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 41
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isVideoCallDecline(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 42
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isVideoCallBusy(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 43
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isVideoCallHangOff(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 44
    :cond_f
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/c1;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 45
    monitor-exit p0

    return v3

    .line 46
    :cond_10
    :try_start_6
    invoke-static {v1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isVideoCallAccept(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 47
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_11

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video call/isVideoCallAccept curMsg = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    :cond_11
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isVideoCallHangOff(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 50
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/c1;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 51
    monitor-exit p0

    return v3

    .line 52
    :cond_12
    :try_start_7
    invoke-static {v1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isVideoCallAbUnsupported(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 53
    invoke-static {v1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isVideoCallLiteUnsupported(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 54
    invoke-static {v1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isVideoCallDecline(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 55
    invoke-static {v1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isVideoCallBusy(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 56
    invoke-static {v1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isVideoCallHangOff(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_1

    .line 57
    :cond_13
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    goto :goto_2

    .line 58
    :cond_14
    :goto_1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    .line 59
    :cond_15
    :goto_2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 60
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "videoCallMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/xmpp/c1;->b(Lcom/grindrapp/android/persistence/model/ChatMessage;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/xmpp/c1;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
