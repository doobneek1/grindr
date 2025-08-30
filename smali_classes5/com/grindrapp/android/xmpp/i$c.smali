.class public abstract Lcom/grindrapp/android/xmpp/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/xmpp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001BW\u0012\u0006\u00105\u001a\u00020.\u0012\u0006\u0010;\u001a\u000206\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010E\u001a\u00020@\u0012\u0006\u0010K\u001a\u00020F\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010Q\u001a\u00020O\u0012\u0006\u0010T\u001a\u00020R\u0012\u0006\u0010W\u001a\u00020U\u0012\u0006\u0010Z\u001a\u00020X\u00a2\u0006\u0004\u0008[\u0010\\J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\u000e\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\u000cH\u0002J\u0016\u0010\u0012\u001a\u00020\u00062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u0016\u0010\u0013\u001a\u00020\u00062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J!\u0010\u0014\u001a\u00020\u00062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0016\u001a\u00020\u00062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J!\u0010\u0017\u001a\u00020\u00062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J#\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\nH\u0002J!\u0010\u001f\u001a\u00020\u00062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0015J)\u0010\"\u001a\u00020\u00062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010!\u001a\u00020 H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010$\u001a\u00020\u00062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\u0015J\u001f\u0010%\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0010H\u0010\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010\'\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0010H\u00a0@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010)\u001a\u00020\u00062\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\tH\u0090@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010\u0015J)\u0010,\u001a\u00020\u00062\u0014\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n\u0018\u00010*H\u0090@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-R\"\u00105\u001a\u00020.8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001a\u0010;\u001a\u0002068\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001a\u0010\u0005\u001a\u00020\u00048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001a\u0010E\u001a\u00020@8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001a\u0010K\u001a\u00020F8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u001a\u0010\u0019\u001a\u00020\u00188\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010L\u001a\u0004\u0008M\u0010NR\u0014\u0010Q\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010PR\u0014\u0010T\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010SR\u0014\u0010W\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010VR\u0014\u0010Z\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010Y\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006]"
    }
    d2 = {
        "Lcom/grindrapp/android/xmpp/i$c;",
        "",
        "",
        "senderId",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "profileRepo",
        "",
        "f",
        "(Ljava/lang/String;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "source",
        "",
        "lastMessageMap",
        "A",
        "",
        "Lcom/grindrapp/android/xmpp/m;",
        "list",
        "h",
        "g",
        "D",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "C",
        "B",
        "Landroid/content/Context;",
        "context",
        "wrapper",
        "w",
        "(Landroid/content/Context;Lcom/grindrapp/android/xmpp/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "chat",
        "z",
        "n",
        "",
        "isCarbonCopy",
        "o",
        "(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "x",
        "v",
        "(Landroid/content/Context;Lcom/grindrapp/android/xmpp/m;)V",
        "q",
        "(Lcom/grindrapp/android/xmpp/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "t",
        "",
        "conversationLastMessageMap",
        "r",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/manager/persistence/a;",
        "a",
        "Lcom/grindrapp/android/manager/persistence/a;",
        "i",
        "()Lcom/grindrapp/android/manager/persistence/a;",
        "setChatPersistenceManager",
        "(Lcom/grindrapp/android/manager/persistence/a;)V",
        "chatPersistenceManager",
        "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        "b",
        "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        "k",
        "()Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        "conversationRepo",
        "c",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "l",
        "()Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "Lcom/grindrapp/android/utils/z0;",
        "d",
        "Lcom/grindrapp/android/utils/z0;",
        "getRatingBannerHelper",
        "()Lcom/grindrapp/android/utils/z0;",
        "ratingBannerHelper",
        "Lcom/grindrapp/android/storage/UserSession;",
        "e",
        "Lcom/grindrapp/android/storage/UserSession;",
        "m",
        "()Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Landroid/content/Context;",
        "j",
        "()Landroid/content/Context;",
        "Lcom/grindrapp/android/manager/y;",
        "Lcom/grindrapp/android/manager/y;",
        "firebaseTextDetectorManager",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "dispatcherFacade",
        "Lcom/grindrapp/android/notification/g;",
        "Lcom/grindrapp/android/notification/g;",
        "grindrNotificationManager",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "<init>",
        "(Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/utils/z0;Lcom/grindrapp/android/storage/UserSession;Landroid/content/Context;Lcom/grindrapp/android/manager/y;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/notification/g;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
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
.field public a:Lcom/grindrapp/android/manager/persistence/a;

.field public final b:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

.field public final c:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

.field public final d:Lcom/grindrapp/android/utils/z0;

.field public final e:Lcom/grindrapp/android/storage/UserSession;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/grindrapp/android/manager/y;

.field public final h:Lcom/grindrapp/android/utils/DispatcherFacade;

.field public final i:Lcom/grindrapp/android/notification/g;

.field public final j:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/persistence/repository/ConversationRepo;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/utils/z0;Lcom/grindrapp/android/storage/UserSession;Landroid/content/Context;Lcom/grindrapp/android/manager/y;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/notification/g;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1

    const-string v0, "chatPersistenceManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratingBannerHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseTextDetectorManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherFacade"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrNotificationManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/xmpp/i$c;->a:Lcom/grindrapp/android/manager/persistence/a;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/xmpp/i$c;->b:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/xmpp/i$c;->c:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/xmpp/i$c;->d:Lcom/grindrapp/android/utils/z0;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/xmpp/i$c;->e:Lcom/grindrapp/android/storage/UserSession;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/xmpp/i$c;->f:Landroid/content/Context;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/xmpp/i$c;->g:Lcom/grindrapp/android/manager/y;

    .line 9
    iput-object p8, p0, Lcom/grindrapp/android/xmpp/i$c;->h:Lcom/grindrapp/android/utils/DispatcherFacade;

    .line 10
    iput-object p9, p0, Lcom/grindrapp/android/xmpp/i$c;->i:Lcom/grindrapp/android/notification/g;

    .line 11
    iput-object p10, p0, Lcom/grindrapp/android/xmpp/i$c;->j:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/xmpp/i$c;Ljava/lang/String;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/xmpp/i$c;->f(Ljava/lang/String;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/xmpp/i$c;)Lcom/grindrapp/android/notification/g;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/i$c;->i:Lcom/grindrapp/android/notification/g;

    return-object p0
.end method

.method public static final synthetic c(Lcom/grindrapp/android/xmpp/i$c;Landroid/content/Context;Lcom/grindrapp/android/xmpp/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/xmpp/i$c;->w(Landroid/content/Context;Lcom/grindrapp/android/xmpp/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/grindrapp/android/xmpp/i$c;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/xmpp/i$c;->B(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/grindrapp/android/xmpp/i$c;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/xmpp/i$c;->D(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/grindrapp/android/xmpp/i$c;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/grindrapp/android/xmpp/i$c;->o(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s(Lcom/grindrapp/android/xmpp/i$c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic u(Lcom/grindrapp/android/xmpp/i$c;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic y(Lcom/grindrapp/android/xmpp/i$c;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/grindrapp/android/xmpp/i$c$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/xmpp/i$c$f;

    iget v1, v0, Lcom/grindrapp/android/xmpp/i$c$f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/xmpp/i$c$f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/xmpp/i$c$f;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/xmpp/i$c$f;-><init>(Lcom/grindrapp/android/xmpp/i$c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/xmpp/i$c$f;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/xmpp/i$c$f;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lcom/grindrapp/android/xmpp/i$c$f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lcom/grindrapp/android/xmpp/i$c$f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/xmpp/i$c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/grindrapp/android/xmpp/i$c$f;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lcom/grindrapp/android/xmpp/i$c$f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/grindrapp/android/xmpp/i$c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 5
    :cond_5
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/xmpp/i$c;->h(Ljava/util/List;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/xmpp/i$c;->g(Ljava/util/List;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 9
    :cond_7
    iput-object p0, v0, Lcom/grindrapp/android/xmpp/i$c$f;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/xmpp/i$c$f;->c:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/xmpp/i$c$f;->f:I

    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/xmpp/i$c;->C(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    .line 10
    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 11
    :cond_9
    iput-object p0, v0, Lcom/grindrapp/android/xmpp/i$c$f;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/xmpp/i$c$f;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/xmpp/i$c$f;->f:I

    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/xmpp/i$c;->B(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    .line 12
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    const/4 p2, 0x0

    .line 13
    iput-object p2, v0, Lcom/grindrapp/android/xmpp/i$c$f;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/xmpp/i$c$f;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/xmpp/i$c$f;->f:I

    invoke-virtual {p1, p0, v0}, Lcom/grindrapp/android/xmpp/i$c;->D(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    return-object v1

    .line 14
    :cond_c
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 2
    invoke-static {v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isRetracted(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setUnread(Z)V

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/model/ChatMessage;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->setStatus(I)V

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTimestamp()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-lez v1, :cond_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final B(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/xmpp/m;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/xmpp/i$c$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/xmpp/i$c$g;

    iget v1, v0, Lcom/grindrapp/android/xmpp/i$c$g;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/xmpp/i$c$g;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/xmpp/i$c$g;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/xmpp/i$c$g;-><init>(Lcom/grindrapp/android/xmpp/i$c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/xmpp/i$c$g;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/xmpp/i$c$g;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/xmpp/i$c$g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/xmpp/m;

    iget-object v0, v0, Lcom/grindrapp/android/xmpp/i$c$g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/xmpp/i$c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/xmpp/i$c$g;->f:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/xmpp/m;

    iget-object v2, v0, Lcom/grindrapp/android/xmpp/i$c$g;->e:Ljava/lang/Object;

    iget-object v5, v0, Lcom/grindrapp/android/xmpp/i$c$g;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/grindrapp/android/xmpp/i$c$g;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v0, Lcom/grindrapp/android/xmpp/i$c$g;->b:Ljava/lang/Object;

    check-cast v8, Lcom/grindrapp/android/xmpp/i$c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/grindrapp/android/xmpp/i$c$g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/xmpp/i$c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/grindrapp/android/xmpp/i$c;->a:Lcom/grindrapp/android/manager/persistence/a;

    sget-object v2, Lcom/grindrapp/android/xmpp/i$c$h;->b:Lcom/grindrapp/android/xmpp/i$c$h;

    iput-object p0, v0, Lcom/grindrapp/android/xmpp/i$c$g;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/xmpp/i$c$g;->i:I

    invoke-virtual {p2, p1, v2, v0}, Lcom/grindrapp/android/manager/persistence/a;->X(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    .line 5
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, p2

    move-object v12, v0

    move-object v7, v2

    move-object v0, p1

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/grindrapp/android/xmpp/m;

    .line 8
    invoke-virtual {p1}, Lcom/grindrapp/android/xmpp/m;->a()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getReactionBody()Lcom/grindrapp/android/model/ReactionBody;

    move-result-object p2

    if-nez p2, :cond_7

    :goto_3
    move p1, v6

    goto :goto_6

    .line 9
    :cond_7
    invoke-virtual {p2}, Lcom/grindrapp/android/model/ReactionBody;->getReactionType()I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_3

    .line 10
    :cond_8
    iget-object v8, v0, Lcom/grindrapp/android/xmpp/i$c;->a:Lcom/grindrapp/android/manager/persistence/a;

    invoke-virtual {p2}, Lcom/grindrapp/android/model/ReactionBody;->getTargetMessageId()Ljava/lang/String;

    move-result-object p2

    iput-object v0, v12, Lcom/grindrapp/android/xmpp/i$c$g;->b:Ljava/lang/Object;

    iput-object v7, v12, Lcom/grindrapp/android/xmpp/i$c$g;->c:Ljava/lang/Object;

    iput-object v5, v12, Lcom/grindrapp/android/xmpp/i$c$g;->d:Ljava/lang/Object;

    iput-object v2, v12, Lcom/grindrapp/android/xmpp/i$c$g;->e:Ljava/lang/Object;

    iput-object p1, v12, Lcom/grindrapp/android/xmpp/i$c$g;->f:Ljava/lang/Object;

    iput v4, v12, Lcom/grindrapp/android/xmpp/i$c$g;->i:I

    invoke-virtual {v8, p2, v12}, Lcom/grindrapp/android/manager/persistence/a;->t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v8, v0

    move-object v0, v12

    .line 11
    :goto_4
    check-cast p2, Lcom/grindrapp/android/persistence/model/ChatMessage;

    if-nez p2, :cond_a

    .line 12
    iget-object p2, v8, Lcom/grindrapp/android/xmpp/i$c;->j:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/xmpp/m;->a()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->B1(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    move-object v12, v0

    move p1, v6

    goto :goto_5

    .line 13
    :cond_a
    sget-object p1, Lcom/grindrapp/android/ui/chat/s0;->a:Lcom/grindrapp/android/ui/chat/s0;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/s0;->b()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getSender()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v8, Lcom/grindrapp/android/xmpp/i$c;->e:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {p2}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    move-object v12, v0

    :goto_5
    move-object v0, v8

    :goto_6
    if-eqz p1, :cond_6

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_b
    check-cast v7, Ljava/util/List;

    .line 16
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/xmpp/m;

    if-eqz p1, :cond_d

    .line 17
    iget-object v7, v0, Lcom/grindrapp/android/xmpp/i$c;->b:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    .line 18
    invoke-virtual {p1}, Lcom/grindrapp/android/xmpp/m;->a()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getConversationId()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {p1}, Lcom/grindrapp/android/xmpp/m;->a()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getReactionBody()Lcom/grindrapp/android/model/ReactionBody;

    move-result-object v9

    .line 20
    invoke-virtual {p1}, Lcom/grindrapp/android/xmpp/m;->a()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getTimestamp()J

    move-result-wide v10

    .line 21
    iput-object v0, v12, Lcom/grindrapp/android/xmpp/i$c$g;->b:Ljava/lang/Object;

    iput-object p1, v12, Lcom/grindrapp/android/xmpp/i$c$g;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v12, Lcom/grindrapp/android/xmpp/i$c$g;->d:Ljava/lang/Object;

    iput-object p2, v12, Lcom/grindrapp/android/xmpp/i$c$g;->e:Ljava/lang/Object;

    iput-object p2, v12, Lcom/grindrapp/android/xmpp/i$c$g;->f:Ljava/lang/Object;

    iput v3, v12, Lcom/grindrapp/android/xmpp/i$c$g;->i:I

    invoke-virtual/range {v7 .. v12}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->updateConversationByReaction(Ljava/lang/String;Lcom/grindrapp/android/model/ReactionBody;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    .line 22
    :cond_c
    :goto_7
    iget-object p2, v0, Lcom/grindrapp/android/xmpp/i$c;->f:Landroid/content/Context;

    invoke-virtual {v0, p2, p1}, Lcom/grindrapp/android/xmpp/i$c;->v(Landroid/content/Context;Lcom/grindrapp/android/xmpp/m;)V

    .line 23
    sget-object p2, Lcom/grindrapp/android/ui/chat/s0;->a:Lcom/grindrapp/android/ui/chat/s0;

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/chat/s0;->a()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p2

    .line 24
    new-instance v6, Lcom/grindrapp/android/event/d;

    .line 25
    invoke-virtual {p1}, Lcom/grindrapp/android/xmpp/m;->a()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/grindrapp/android/xmpp/m;->f()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/event/d;-><init>(Ljava/util/Set;BZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    invoke-virtual {p2, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 29
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final C(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/xmpp/m;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/i$c;->a:Lcom/grindrapp/android/manager/persistence/a;

    sget-object v1, Lcom/grindrapp/android/xmpp/i$c$i;->b:Lcom/grindrapp/android/xmpp/i$c$i;

    invoke-virtual {v0, p1, v1, p2}, Lcom/grindrapp/android/manager/persistence/a;->Z(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final D(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/xmpp/m;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/xmpp/i$c$j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/xmpp/i$c$j;

    iget v1, v0, Lcom/grindrapp/android/xmpp/i$c$j;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/xmpp/i$c$j;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/xmpp/i$c$j;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/xmpp/i$c$j;-><init>(Lcom/grindrapp/android/xmpp/i$c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/xmpp/i$c$j;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/xmpp/i$c$j;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/xmpp/i$c$j;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/grindrapp/android/xmpp/i$c$j;->e:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/persistence/model/ChatMessage;

    iget-object v5, v0, Lcom/grindrapp/android/xmpp/i$c$j;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    iget-object v6, v0, Lcom/grindrapp/android/xmpp/i$c$j;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcom/grindrapp/android/xmpp/i$c$j;->b:Ljava/lang/Object;

    check-cast v7, Lcom/grindrapp/android/xmpp/i$c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v7, p0

    move-object v5, p2

    move-object p2, p1

    move-object p1, v2

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/xmpp/m;

    .line 6
    invoke-virtual {v2}, Lcom/grindrapp/android/xmpp/m;->a()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 8
    iget-object v6, v7, Lcom/grindrapp/android/xmpp/i$c;->a:Lcom/grindrapp/android/manager/persistence/a;

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v8

    iput-object v7, v0, Lcom/grindrapp/android/xmpp/i$c$j;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/xmpp/i$c$j;->c:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/xmpp/i$c$j;->d:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/xmpp/i$c$j;->e:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/xmpp/i$c$j;->f:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/xmpp/i$c$j;->i:I

    invoke-virtual {v6, v8, v0}, Lcom/grindrapp/android/manager/persistence/a;->B(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, v6

    move-object v6, p2

    move-object p2, v9

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 9
    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getStanzaId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object p2, v6

    goto :goto_1

    .line 10
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 11
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/xmpp/m;

    invoke-virtual {p2}, Lcom/grindrapp/android/xmpp/m;->a()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 15
    :cond_9
    iget-object p1, v7, Lcom/grindrapp/android/xmpp/i$c;->a:Lcom/grindrapp/android/manager/persistence/a;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/grindrapp/android/xmpp/i$c$j;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/xmpp/i$c$j;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/xmpp/i$c$j;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/xmpp/i$c$j;->e:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/xmpp/i$c$j;->f:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/xmpp/i$c$j;->i:I

    invoke-virtual {p1, v5, v0}, Lcom/grindrapp/android/manager/persistence/a;->R(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 16
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/xmpp/i$c$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/xmpp/i$c$a;

    iget v1, v0, Lcom/grindrapp/android/xmpp/i$c$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/xmpp/i$c$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/xmpp/i$c$a;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/xmpp/i$c$a;-><init>(Lcom/grindrapp/android/xmpp/i$c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/xmpp/i$c$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/xmpp/i$c$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/xmpp/i$c$a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/grindrapp/android/xmpp/i$c$a;->b:Ljava/lang/Object;

    check-cast p2, Lcom/grindrapp/android/xmpp/i$c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p3, Lcom/grindrapp/android/ui/profileV2/model/ProfileType;->c:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    iput-object p0, v0, Lcom/grindrapp/android/xmpp/i$c$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/xmpp/i$c$a;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/xmpp/i$c$a;->f:I

    invoke-virtual {p2, p3, v0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getProfileIds(Lcom/grindrapp/android/ui/profileV2/model/ProfileType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    .line 5
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p2, Lcom/grindrapp/android/xmpp/i$c;->d:Lcom/grindrapp/android/utils/z0;

    sget-object p2, Lcom/grindrapp/android/utils/a1;->f:Lcom/grindrapp/android/utils/a1;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/utils/z0;->k(Lcom/grindrapp/android/utils/a1;)V

    .line 7
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/xmpp/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/xmpp/m;

    invoke-virtual {v0}, Lcom/grindrapp/android/xmpp/m;->a()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isGiphy(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getGiphyBody()Lcom/grindrapp/android/model/GiphyBody;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/grindrapp/android/model/GiphyBody;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/xmpp/m;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/grindrapp/android/xmpp/i$c$b;->b:Lcom/grindrapp/android/xmpp/i$c$b;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final i()Lcom/grindrapp/android/manager/persistence/a;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/i$c;->a:Lcom/grindrapp/android/manager/persistence/a;

    return-object v0
.end method

.method public final j()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/i$c;->f:Landroid/content/Context;

    return-object v0
.end method

.method public final k()Lcom/grindrapp/android/persistence/repository/ConversationRepo;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/i$c;->b:Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    return-object v0
.end method

.method public final l()Lcom/grindrapp/android/persistence/repository/ProfileRepo;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/i$c;->c:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    return-object v0
.end method

.method public final m()Lcom/grindrapp/android/storage/UserSession;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/i$c;->e:Lcom/grindrapp/android/storage/UserSession;

    return-object v0
.end method

.method public n(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/xmpp/m;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/xmpp/i$c;->p(Lcom/grindrapp/android/xmpp/i$c;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/xmpp/m;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/xmpp/i$c$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/xmpp/i$c$c;

    iget v1, v0, Lcom/grindrapp/android/xmpp/i$c$c;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/xmpp/i$c$c;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/xmpp/i$c$c;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/xmpp/i$c$c;-><init>(Lcom/grindrapp/android/xmpp/i$c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/xmpp/i$c$c;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/xmpp/i$c$c;->i:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object p1, v0, Lcom/grindrapp/android/xmpp/i$c$c;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lcom/grindrapp/android/xmpp/i$c$c;->d:Ljava/lang/Object;

    check-cast p2, Landroidx/collection/ArrayMap;

    iget-object v2, v0, Lcom/grindrapp/android/xmpp/i$c$c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/grindrapp/android/xmpp/i$c$c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/grindrapp/android/xmpp/i$c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object p1, v0, Lcom/grindrapp/android/xmpp/i$c$c;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/collection/ArrayMap;

    iget-object p2, v0, Lcom/grindrapp/android/xmpp/i$c$c;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v2, v0, Lcom/grindrapp/android/xmpp/i$c$c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/xmpp/i$c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object p1, v0, Lcom/grindrapp/android/xmpp/i$c$c;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/collection/ArrayMap;

    iget-object p2, v0, Lcom/grindrapp/android/xmpp/i$c$c;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v2, v0, Lcom/grindrapp/android/xmpp/i$c$c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/xmpp/i$c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-boolean p1, v0, Lcom/grindrapp/android/xmpp/i$c$c;->f:Z

    iget-object p2, v0, Lcom/grindrapp/android/xmpp/i$c$c;->e:Ljava/lang/Object;

    check-cast p2, Landroidx/collection/ArrayMap;

    iget-object v2, v0, Lcom/grindrapp/android/xmpp/i$c$c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/grindrapp/android/xmpp/i$c$c;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lcom/grindrapp/android/xmpp/i$c$c;->b:Ljava/lang/Object;

    check-cast v5, Lcom/grindrapp/android/xmpp/i$c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-boolean p1, v0, Lcom/grindrapp/android/xmpp/i$c$c;->f:Z

    iget-object p2, v0, Lcom/grindrapp/android/xmpp/i$c$c;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/grindrapp/android/xmpp/i$c$c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/grindrapp/android/xmpp/i$c$c;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lcom/grindrapp/android/xmpp/i$c$c;->b:Ljava/lang/Object;

    check-cast v5, Lcom/grindrapp/android/xmpp/i$c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    iget-object p1, v0, Lcom/grindrapp/android/xmpp/i$c$c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/xmpp/i$c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    iget-boolean p2, v0, Lcom/grindrapp/android/xmpp/i$c$c;->f:Z

    iget-object p1, v0, Lcom/grindrapp/android/xmpp/i$c$c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/grindrapp/android/xmpp/i$c$c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/xmpp/i$c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5
    :cond_1
    iput-object p0, v0, Lcom/grindrapp/android/xmpp/i$c$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/xmpp/i$c$c;->c:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/grindrapp/android/xmpp/i$c$c;->f:Z

    const/4 p3, 0x1

    iput p3, v0, Lcom/grindrapp/android/xmpp/i$c$c;->i:I

    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/xmpp/i$c;->x(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v2, p0

    .line 6
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 7
    iput-object v2, v0, Lcom/grindrapp/android/xmpp/i$c$c;->b:Ljava/lang/Object;

    iput-object v3, v0, Lcom/grindrapp/android/xmpp/i$c$c;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lcom/grindrapp/android/xmpp/i$c$c;->i:I

    invoke-virtual {v2, v3, v0}, Lcom/grindrapp/android/xmpp/i$c;->t(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v2

    .line 8
    :goto_2
    iput-object v3, v0, Lcom/grindrapp/android/xmpp/i$c$c;->b:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, v0, Lcom/grindrapp/android/xmpp/i$c$c;->i:I

    invoke-virtual {p1, v3, v0}, Lcom/grindrapp/android/xmpp/i$c;->r(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 9
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 10
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v2

    move-object v2, p3

    move-object v9, v4

    move-object v4, p1

    move p1, p2

    move-object p2, v9

    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/grindrapp/android/xmpp/m;

    .line 12
    invoke-virtual {p3}, Lcom/grindrapp/android/xmpp/m;->a()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p3}, Lcom/grindrapp/android/xmpp/m;->a()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p3

    invoke-virtual {p3}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getSender()Ljava/lang/String;

    move-result-object p3

    .line 14
    iget-object v6, v5, Lcom/grindrapp/android/xmpp/i$c;->c:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    .line 15
    iput-object v5, v0, Lcom/grindrapp/android/xmpp/i$c$c;->b:Ljava/lang/Object;

    iput-object v4, v0, Lcom/grindrapp/android/xmpp/i$c$c;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/xmpp/i$c$c;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/xmpp/i$c$c;->e:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/grindrapp/android/xmpp/i$c$c;->f:Z

    const/4 v7, 0x4

    iput v7, v0, Lcom/grindrapp/android/xmpp/i$c$c;->i:I

    invoke-virtual {v5, p3, v6, v0}, Lcom/grindrapp/android/xmpp/i$c;->f(Ljava/lang/String;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    .line 16
    :cond_7
    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 17
    invoke-virtual {v5, v2, p2}, Lcom/grindrapp/android/xmpp/i$c;->A(Ljava/util/List;Ljava/util/Map;)V

    .line 18
    iput-object v5, v0, Lcom/grindrapp/android/xmpp/i$c$c;->b:Ljava/lang/Object;

    iput-object v4, v0, Lcom/grindrapp/android/xmpp/i$c$c;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/xmpp/i$c$c;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/xmpp/i$c$c;->e:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/grindrapp/android/xmpp/i$c$c;->f:Z

    const/4 p3, 0x5

    iput p3, v0, Lcom/grindrapp/android/xmpp/i$c$c;->i:I

    invoke-virtual {v5, v4, v0}, Lcom/grindrapp/android/xmpp/i$c;->t(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    .line 19
    :cond_8
    :goto_5
    iget-object p3, v5, Lcom/grindrapp/android/xmpp/i$c;->a:Lcom/grindrapp/android/manager/persistence/a;

    iput-object v5, v0, Lcom/grindrapp/android/xmpp/i$c$c;->b:Ljava/lang/Object;

    iput-object v4, v0, Lcom/grindrapp/android/xmpp/i$c$c;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/xmpp/i$c$c;->d:Ljava/lang/Object;

    iput-object v3, v0, Lcom/grindrapp/android/xmpp/i$c$c;->e:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lcom/grindrapp/android/xmpp/i$c$c;->i:I

    invoke-virtual {p3, v2, p1, v0}, Lcom/grindrapp/android/manager/persistence/a;->K(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, p2

    move-object p2, v4

    move-object v2, v5

    .line 20
    :goto_6
    iput-object v2, v0, Lcom/grindrapp/android/xmpp/i$c$c;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/xmpp/i$c$c;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/xmpp/i$c$c;->d:Ljava/lang/Object;

    const/4 p3, 0x7

    iput p3, v0, Lcom/grindrapp/android/xmpp/i$c$c;->i:I

    invoke-virtual {v2, p1, v0}, Lcom/grindrapp/android/xmpp/i$c;->r(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    .line 21
    :cond_a
    :goto_7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v3, v2

    move-object v2, p2

    move-object p2, p1

    move-object p1, p3

    :cond_b
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/grindrapp/android/xmpp/m;

    .line 22
    iget-object v4, v3, Lcom/grindrapp/android/xmpp/i$c;->f:Landroid/content/Context;

    iput-object v3, v0, Lcom/grindrapp/android/xmpp/i$c$c;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/xmpp/i$c$c;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/xmpp/i$c$c;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/xmpp/i$c$c;->e:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v0, Lcom/grindrapp/android/xmpp/i$c$c;->i:I

    invoke-virtual {v3, v4, p3, v0}, Lcom/grindrapp/android/xmpp/i$c;->w(Landroid/content/Context;Lcom/grindrapp/android/xmpp/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    return-object v1

    .line 23
    :cond_c
    sget-object p1, Lcom/grindrapp/android/ui/chat/s0;->a:Lcom/grindrapp/android/ui/chat/s0;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/s0;->a()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p1

    .line 24
    new-instance p3, Lcom/grindrapp/android/event/d;

    .line 25
    invoke-virtual {p2}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v4

    const-string p2, "lastMessageMap.keys"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 26
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/xmpp/m;

    invoke-virtual {p2}, Lcom/grindrapp/android/xmpp/m;->f()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p3

    .line 27
    invoke-direct/range {v3 .. v8}, Lcom/grindrapp/android/event/d;-><init>(Ljava/util/Set;BZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract q(Lcom/grindrapp/android/xmpp/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/xmpp/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public r(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/xmpp/i$c;->s(Lcom/grindrapp/android/xmpp/i$c;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/xmpp/m;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/xmpp/i$c;->u(Lcom/grindrapp/android/xmpp/i$c;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v(Landroid/content/Context;Lcom/grindrapp/android/xmpp/m;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/grindrapp/android/xmpp/m;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/i$c;->h:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v0}, Lcom/grindrapp/android/utils/DispatcherFacade;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/grindrapp/android/xmpp/i$c$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/grindrapp/android/xmpp/i$c$d;-><init>(Lcom/grindrapp/android/xmpp/i$c;Landroid/content/Context;Lcom/grindrapp/android/xmpp/m;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final w(Landroid/content/Context;Lcom/grindrapp/android/xmpp/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/grindrapp/android/xmpp/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/xmpp/i$c$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/xmpp/i$c$e;

    iget v1, v0, Lcom/grindrapp/android/xmpp/i$c$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/xmpp/i$c$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/xmpp/i$c$e;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/xmpp/i$c$e;-><init>(Lcom/grindrapp/android/xmpp/i$c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/xmpp/i$c$e;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/xmpp/i$c$e;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/xmpp/i$c$e;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/grindrapp/android/xmpp/m;

    iget-object p1, v0, Lcom/grindrapp/android/xmpp/i$c$e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/xmpp/i$c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/xmpp/i$c;->v(Landroid/content/Context;Lcom/grindrapp/android/xmpp/m;)V

    .line 5
    iput-object p0, v0, Lcom/grindrapp/android/xmpp/i$c$e;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/grindrapp/android/xmpp/i$c$e;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/xmpp/i$c$e;->f:I

    invoke-virtual {p0, p2, v0}, Lcom/grindrapp/android/xmpp/i$c;->q(Lcom/grindrapp/android/xmpp/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 6
    :goto_1
    invoke-virtual {p2}, Lcom/grindrapp/android/xmpp/m;->a()Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/xmpp/i$c;->z(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public x(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/xmpp/m;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/xmpp/i$c;->y(Lcom/grindrapp/android/xmpp/i$c;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lcom/grindrapp/android/persistence/model/ChatMessage;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/grindrapp/android/persistence/model/ChatMessageKt;->isImage(Lcom/grindrapp/android/persistence/model/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/xmpp/i$c;->g:Lcom/grindrapp/android/manager/y;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/manager/y;->h(Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    :cond_0
    return-void
.end method
