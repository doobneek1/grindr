.class public final Lcom/grindrapp/android/model/ChatMessageSender_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/grindrapp/android/model/ChatMessageSender;",
        ">;"
    }
.end annotation


# instance fields
.field private final audioChatServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/xmpp/AudioChatService;",
            ">;"
        }
    .end annotation
.end field

.field private final chatMessageManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
            ">;"
        }
    .end annotation
.end field

.field private final foundYouViaHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/utils/FoundYouViaHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final grindrAnalyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
            ">;"
        }
    .end annotation
.end field

.field private final imageManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/manager/ImageManager;",
            ">;"
        }
    .end annotation
.end field

.field private final privateVideoChatServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/xmpp/PrivateVideoChatService;",
            ">;"
        }
    .end annotation
.end field

.field private final sentGaymojiRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;",
            ">;"
        }
    .end annotation
.end field

.field private final sentGiphyRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/xmpp/AudioChatService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/xmpp/PrivateVideoChatService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/utils/FoundYouViaHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/manager/ImageManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/model/ChatMessageSender_Factory;->chatMessageManagerProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/model/ChatMessageSender_Factory;->audioChatServiceProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/model/ChatMessageSender_Factory;->privateVideoChatServiceProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/model/ChatMessageSender_Factory;->sentGaymojiRepoProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/model/ChatMessageSender_Factory;->sentGiphyRepoProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/model/ChatMessageSender_Factory;->foundYouViaHelperProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/model/ChatMessageSender_Factory;->grindrAnalyticsProvider:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/grindrapp/android/model/ChatMessageSender_Factory;->imageManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/grindrapp/android/model/ChatMessageSender_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/xmpp/ChatMessageManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/xmpp/AudioChatService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/xmpp/PrivateVideoChatService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/utils/FoundYouViaHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/grindrapp/android/manager/ImageManager;",
            ">;)",
            "Lcom/grindrapp/android/model/ChatMessageSender_Factory;"
        }
    .end annotation

    new-instance v9, Lcom/grindrapp/android/model/ChatMessageSender_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/grindrapp/android/model/ChatMessageSender_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/xmpp/AudioChatService;Lcom/grindrapp/android/xmpp/PrivateVideoChatService;Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;Lcom/grindrapp/android/utils/FoundYouViaHelper;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/manager/ImageManager;)Lcom/grindrapp/android/model/ChatMessageSender;
    .locals 10

    new-instance v9, Lcom/grindrapp/android/model/ChatMessageSender;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/grindrapp/android/model/ChatMessageSender;-><init>(Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/xmpp/AudioChatService;Lcom/grindrapp/android/xmpp/PrivateVideoChatService;Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;Lcom/grindrapp/android/utils/FoundYouViaHelper;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/manager/ImageManager;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/grindrapp/android/model/ChatMessageSender;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/model/ChatMessageSender_Factory;->chatMessageManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/grindrapp/android/xmpp/ChatMessageManager;

    iget-object v0, p0, Lcom/grindrapp/android/model/ChatMessageSender_Factory;->audioChatServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/grindrapp/android/xmpp/AudioChatService;

    iget-object v0, p0, Lcom/grindrapp/android/model/ChatMessageSender_Factory;->privateVideoChatServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/grindrapp/android/xmpp/PrivateVideoChatService;

    iget-object v0, p0, Lcom/grindrapp/android/model/ChatMessageSender_Factory;->sentGaymojiRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;

    iget-object v0, p0, Lcom/grindrapp/android/model/ChatMessageSender_Factory;->sentGiphyRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;

    iget-object v0, p0, Lcom/grindrapp/android/model/ChatMessageSender_Factory;->foundYouViaHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/grindrapp/android/utils/FoundYouViaHelper;

    iget-object v0, p0, Lcom/grindrapp/android/model/ChatMessageSender_Factory;->grindrAnalyticsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object v0, p0, Lcom/grindrapp/android/model/ChatMessageSender_Factory;->imageManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/grindrapp/android/manager/ImageManager;

    invoke-static/range {v1 .. v8}, Lcom/grindrapp/android/model/ChatMessageSender_Factory;->newInstance(Lcom/grindrapp/android/xmpp/ChatMessageManager;Lcom/grindrapp/android/xmpp/AudioChatService;Lcom/grindrapp/android/xmpp/PrivateVideoChatService;Lcom/grindrapp/android/persistence/repository/SentGaymojiRepo;Lcom/grindrapp/android/persistence/repository/SentGiphyRepo;Lcom/grindrapp/android/utils/FoundYouViaHelper;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lcom/grindrapp/android/manager/ImageManager;)Lcom/grindrapp/android/model/ChatMessageSender;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/model/ChatMessageSender_Factory;->get()Lcom/grindrapp/android/model/ChatMessageSender;

    move-result-object v0

    return-object v0
.end method
