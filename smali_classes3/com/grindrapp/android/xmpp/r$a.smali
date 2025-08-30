.class public final Lcom/grindrapp/android/xmpp/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/xmpp/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u009d\u0001\u0010\u0012\u001a\u008a\u0001\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b\u00120\u0012.\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0004\u0012\u00020\u0010 \u000c*\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r0\r \u000c*D\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b\u00120\u0012.\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0004\u0012\u00020\u0010 \u000c*\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r0\r\u0018\u00010\u00110\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R \u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/grindrapp/android/xmpp/r$a;",
        "",
        "",
        "isChat",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "sentTypingStateAnalyticsEvent",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "Lcom/grindrapp/android/xmpp/b1;",
        "a",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "Lkotlin/Pair;",
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;",
        "Lorg/jivesoftware/smack/packet/Message;",
        "Lkotlinx/coroutines/Job;",
        "",
        "onReceivedComposingSubjectSet",
        "Ljava/util/Map;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Ljava/util/HashSet;",
        "typingSet",
        "Landroidx/lifecycle/MutableLiveData;",
        "<init>",
        "()V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/xmpp/r$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/grindrapp/android/xmpp/r$a;ZLjava/util/concurrent/atomic/AtomicBoolean;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;ILjava/lang/Object;)Lcom/grindrapp/android/xmpp/b1;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/xmpp/r$a;->a(ZLjava/util/concurrent/atomic/AtomicBoolean;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)Lcom/grindrapp/android/xmpp/b1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZLjava/util/concurrent/atomic/AtomicBoolean;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)Lcom/grindrapp/android/xmpp/b1;
    .locals 2

    const-string v0, "sentTypingStateAnalyticsEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/xmpp/b1;

    .line 2
    invoke-static {}, Lcom/grindrapp/android/xmpp/r;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 3
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/grindrapp/android/xmpp/b1;-><init>(ZLjava/util/concurrent/atomic/AtomicBoolean;Landroidx/lifecycle/MutableLiveData;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V

    return-object v0
.end method
