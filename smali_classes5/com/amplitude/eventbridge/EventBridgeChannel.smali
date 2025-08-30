.class public final Lcom/amplitude/eventbridge/EventBridgeChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/eventbridge/EventBridgeChannel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/amplitude/eventbridge/EventBridgeChannel;",
        "",
        "Lcom/amplitude/eventbridge/Event;",
        "event",
        "",
        "sendEvent",
        "Lcom/amplitude/eventbridge/EventChannel;",
        "channel",
        "Lcom/amplitude/eventbridge/EventChannel;",
        "lock",
        "Ljava/lang/Object;",
        "Lcom/amplitude/eventbridge/EventReceiver;",
        "receiver",
        "Lcom/amplitude/eventbridge/EventReceiver;",
        "Ljava/util/concurrent/ArrayBlockingQueue;",
        "queue",
        "Ljava/util/concurrent/ArrayBlockingQueue;",
        "<init>",
        "(Lcom/amplitude/eventbridge/EventChannel;)V",
        "Companion",
        "event-bridge"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/amplitude/eventbridge/EventBridgeChannel$Companion;


# instance fields
.field private final channel:Lcom/amplitude/eventbridge/EventChannel;

.field private final lock:Ljava/lang/Object;

.field private final queue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/amplitude/eventbridge/Event;",
            ">;"
        }
    .end annotation
.end field

.field private receiver:Lcom/amplitude/eventbridge/EventReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplitude/eventbridge/EventBridgeChannel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplitude/eventbridge/EventBridgeChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/amplitude/eventbridge/EventBridgeChannel;->Companion:Lcom/amplitude/eventbridge/EventBridgeChannel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/amplitude/eventbridge/EventChannel;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/eventbridge/EventBridgeChannel;->channel:Lcom/amplitude/eventbridge/EventChannel;

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/eventbridge/EventBridgeChannel;->lock:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/amplitude/eventbridge/EventBridgeChannel;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    return-void
.end method


# virtual methods
.method public final sendEvent(Lcom/amplitude/eventbridge/Event;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/amplitude/eventbridge/EventBridgeChannel;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amplitude/eventbridge/EventBridgeChannel;->receiver:Lcom/amplitude/eventbridge/EventReceiver;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/amplitude/eventbridge/EventBridgeChannel;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/amplitude/eventbridge/EventBridgeChannel;->receiver:Lcom/amplitude/eventbridge/EventReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/amplitude/eventbridge/EventBridgeChannel;->channel:Lcom/amplitude/eventbridge/EventChannel;

    invoke-interface {v1, v0, p1}, Lcom/amplitude/eventbridge/EventReceiver;->receive(Lcom/amplitude/eventbridge/EventChannel;Lcom/amplitude/eventbridge/Event;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0

    throw p1
.end method
