.class public final Lcom/grindrapp/android/analytics/braze/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/analytics/braze/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u00ae\u0001B\u000b\u0008\u0002\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00a1\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0007J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0007J\u0008\u0010\u000e\u001a\u00020\u0004H\u0007J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007J\u0008\u0010\u0014\u001a\u00020\u0004H\u0007J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0007J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J\u0008\u0010\u001c\u001a\u00020\u0011H\u0002J\'\u0010\u001f\u001a\u00020\u00042\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J\u0018\u0010&\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u0002H\u0002J \u0010*\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0002H\u0002J\u0018\u0010+\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010,\u001a\u00020\u0004H\u0002J\u0016\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020!2\u0006\u0010\u000b\u001a\u00020\u0002J\u0018\u00100\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010/\u001a\u00020\u0011J\u000e\u00103\u001a\u00020\u00042\u0006\u00102\u001a\u000201J\u000e\u00104\u001a\u00020\u00042\u0006\u00102\u001a\u000201J\u000e\u00106\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u0002J\u000e\u00109\u001a\u00020\u00042\u0006\u00108\u001a\u000207J\u000e\u0010;\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u0002J\u0016\u0010?\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u00022\u0006\u0010>\u001a\u00020=J\u000e\u0010A\u001a\u00020\u00042\u0006\u0010@\u001a\u00020\u0002J\u0016\u0010B\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u00022\u0006\u0010@\u001a\u00020\u0002J\u000e\u0010E\u001a\u00020\u00042\u0006\u0010D\u001a\u00020CJ\u0006\u0010F\u001a\u00020\u0004J\u000e\u0010I\u001a\u00020\u00042\u0006\u0010H\u001a\u00020GJ\u0016\u0010L\u001a\u00020\u00042\u0006\u0010J\u001a\u00020\u00022\u0006\u0010K\u001a\u00020\u0002J\u000e\u0010M\u001a\u00020\u00042\u0006\u0010J\u001a\u00020\u0002J\u001c\u0010Q\u001a\u00020\u00042\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010N2\u0008\u0008\u0002\u0010P\u001a\u00020\u0011J5\u0010T\u001a\u00020\u00042\u0008\u0010O\u001a\u0004\u0018\u00010N2\u000e\u0010S\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010R2\u0006\u0010\u0012\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008T\u0010UJ\u001a\u0010X\u001a\u00020\u00112\u0012\u0010W\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020VJ\u001e\u0010[\u001a\u00020\u00042\u000e\u0010S\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010Y2\u0006\u0010Z\u001a\u00020\u0002J\u0016\u0010]\u001a\u00020\u00042\u000e\u0010S\u001a\n\u0012\u0004\u0012\u00020\\\u0018\u00010YJ\u0014\u0010_\u001a\u00020\u00042\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00020YJ\u0010\u0010`\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u0006\u0010a\u001a\u00020\u0004J\u0006\u0010b\u001a\u00020\u0004J\u0006\u0010c\u001a\u00020\u0002R \u0010h\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020e0Y0d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR1\u0010o\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020e j*\n\u0012\u0004\u0012\u00020e\u0018\u00010Y0Y0i8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR)\u0010s\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0V0d8\u0006\u00a2\u0006\u000c\n\u0004\u0008p\u0010g\u001a\u0004\u0008q\u0010rR#\u0010w\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020t0Y0d8\u0006\u00a2\u0006\u000c\n\u0004\u0008u\u0010g\u001a\u0004\u0008v\u0010rR\u001a\u0010}\u001a\u00020x8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|R\u0014\u0010\u007f\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010cR\u001e\u0010\u0083\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001e\u0010\u0087\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001e\u0010\u0089\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0086\u0001R \u0010\u008b\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u0082\u0001R \u0010\u008d\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u0082\u0001R#\u0010\u0092\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u008f\u0001\u0018\u00010\u008e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R#\u0010\u0095\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u0093\u0001\u0018\u00010\u008e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0091\u0001R\u0018\u0010\u0097\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010BR\u0017\u0010\u0098\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010BR\u0017\u0010\u009b\u0001\u001a\u00030\u0099\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0008\u0010\u009a\u0001R(\u0010\u00a2\u0001\u001a\u00030\u009c\u00018BX\u0083\u0084\u0002\u00a2\u0006\u0017\n\u0005\u0008\u0017\u0010\u009d\u0001\u0012\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0019\u0010\u00a5\u0001\u001a\u00030\u00a3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001f\u0010\u00a4\u0001R\u0018\u0010\u00a9\u0001\u001a\u00030\u00a6\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0014\u0010\u00ac\u0001\u001a\u00020\u00118F\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00af\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/analytics/braze/f;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "eventName",
        "",
        "q",
        "Lcom/braze/models/outgoing/BrazeProperties;",
        "properties",
        "r",
        "Landroid/content/Context;",
        "context",
        "profileId",
        "g0",
        "S",
        "B",
        "Lcom/appboy/models/cards/Card;",
        "card",
        "",
        "isContentCard",
        "P",
        "R",
        "Lcom/grindrapp/android/view/tc;",
        "sourceEvent",
        "s",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "E",
        "Lcom/grindrapp/android/base/manager/d;",
        "H",
        "L",
        "Lkotlin/Function1;",
        "block",
        "t",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "app",
        "z",
        "experiment",
        "experimentGroup",
        "m0",
        "featureConfigName",
        "variableName",
        "variableValue",
        "n0",
        "j0",
        "l0",
        "application",
        "C",
        "initializing",
        "v",
        "Landroid/app/Activity;",
        "activity",
        "V",
        "y",
        "token",
        "f0",
        "Lcom/grindrapp/android/manager/store/d;",
        "purchaseItem",
        "a0",
        "couponCode",
        "A",
        "planId",
        "",
        "errorCode",
        "b0",
        "source",
        "c0",
        "Z",
        "Lcom/grindrapp/android/analytics/h;",
        "conversionData",
        "T",
        "U",
        "Landroid/net/Uri;",
        "uri",
        "u",
        "key",
        "value",
        "i0",
        "k0",
        "Lcom/grindrapp/android/manager/persistence/a;",
        "chatPersistenceManager",
        "fromCache",
        "d0",
        "",
        "cards",
        "X",
        "(Lcom/grindrapp/android/manager/persistence/a;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "extras",
        "N",
        "",
        "category",
        "W",
        "Lcom/appboy/models/cards/ShortNewsCard;",
        "Y",
        "cardIds",
        "Q",
        "O",
        "h0",
        "x",
        "I",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/grindrapp/android/ads/model/AdContent;",
        "c",
        "Landroidx/lifecycle/MutableLiveData;",
        "mrecAdsList",
        "Lkotlinx/coroutines/flow/Flow;",
        "kotlin.jvm.PlatformType",
        "d",
        "Lkotlinx/coroutines/flow/Flow;",
        "J",
        "()Lkotlinx/coroutines/flow/Flow;",
        "mrecAdsFlow",
        "e",
        "D",
        "()Landroidx/lifecycle/MutableLiveData;",
        "adsCardsMap",
        "Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;",
        "f",
        "K",
        "prideCardsList",
        "Lkotlin/coroutines/CoroutineContext;",
        "g",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "h",
        "COM_BRAZE_SESSION_TIMEOUT_SEC",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "i",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "initializedDeferred",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "j",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "associatedUserFlow",
        "k",
        "sessionStateFlow",
        "l",
        "signInSignUpEventDeferred",
        "m",
        "oneLinkPromotionLandingPageReadyDeferred",
        "Lcom/braze/events/IEventSubscriber;",
        "Lcom/appboy/events/FeedUpdatedEvent;",
        "n",
        "Lcom/braze/events/IEventSubscriber;",
        "feedUpdatedSubscriber",
        "Lcom/braze/events/ContentCardsUpdatedEvent;",
        "o",
        "contentCardUpdatedSubscriber",
        "p",
        "sessionOpened",
        "shouldEnable",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "lastLocationUpdateTimestamp",
        "Lcom/grindrapp/android/analytics/braze/f$a;",
        "Lkotlin/Lazy;",
        "G",
        "()Lcom/grindrapp/android/analytics/braze/f$a;",
        "getEntryPoint$annotations",
        "()V",
        "entryPoint",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "forceRemoteSync",
        "Lcom/braze/Braze;",
        "F",
        "()Lcom/braze/Braze;",
        "braze",
        "M",
        "()Z",
        "isSessionOpen",
        "<init>",
        "a",
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
.field public static final b:Lcom/grindrapp/android/analytics/braze/f;

.field public static final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/ads/model/AdContent;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/ads/model/AdContent;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appboy/models/cards/Card;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:Lkotlin/coroutines/CoroutineContext;

.field public static final h:I

.field public static final i:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Lcom/braze/events/IEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/appboy/events/FeedUpdatedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static o:Lcom/braze/events/IEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/ContentCardsUpdatedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static p:Z

.field public static q:Z

.field public static final r:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final s:Lkotlin/Lazy;

.field public static t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/grindrapp/android/analytics/braze/f;

    invoke-direct {v0}, Lcom/grindrapp/android/analytics/braze/f;-><init>()V

    sput-object v0, Lcom/grindrapp/android/analytics/braze/f;->b:Lcom/grindrapp/android/analytics/braze/f;

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/grindrapp/android/analytics/braze/f;->c:Landroidx/lifecycle/MutableLiveData;

    .line 2
    invoke-static {v0}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/analytics/braze/f;->d:Lkotlinx/coroutines/flow/Flow;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/grindrapp/android/analytics/braze/f;->e:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/grindrapp/android/analytics/braze/f;->f:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sput-object v2, Lcom/grindrapp/android/analytics/braze/f;->g:Lkotlin/coroutines/CoroutineContext;

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x6

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v2, v2

    sput v2, Lcom/grindrapp/android/analytics/braze/f;->h:I

    .line 7
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    sput-object v2, Lcom/grindrapp/android/analytics/braze/f;->i:Lkotlinx/coroutines/CompletableDeferred;

    const-string v2, "anonymous"

    .line 8
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    sput-object v2, Lcom/grindrapp/android/analytics/braze/f;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    sput-object v2, Lcom/grindrapp/android/analytics/braze/f;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    sput-object v2, Lcom/grindrapp/android/analytics/braze/f;->l:Lkotlinx/coroutines/CompletableDeferred;

    .line 11
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/analytics/braze/f;->m:Lkotlinx/coroutines/CompletableDeferred;

    .line 12
    sput-boolean v1, Lcom/grindrapp/android/analytics/braze/f;->q:Z

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/grindrapp/android/analytics/braze/f;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    sget-object v0, Lcom/grindrapp/android/analytics/braze/f$i;->b:Lcom/grindrapp/android/analytics/braze/f$i;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/analytics/braze/f;->s:Lkotlin/Lazy;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/grindrapp/android/analytics/braze/f;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final B()V
    .locals 6

    sget-object v0, Lcom/grindrapp/android/analytics/braze/f;->b:Lcom/grindrapp/android/analytics/braze/f;

    new-instance v3, Lcom/grindrapp/android/analytics/braze/f$g;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lcom/grindrapp/android/analytics/braze/f$g;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final P(Lcom/appboy/models/cards/Card;Z)V
    .locals 7

    const-string v0, "card"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/grindrapp/android/analytics/braze/f;->b:Lcom/grindrapp/android/analytics/braze/f;

    new-instance v4, Lcom/grindrapp/android/analytics/braze/f$k;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/grindrapp/android/analytics/braze/f$k;-><init>(Lcom/appboy/models/cards/Card;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final R()V
    .locals 1

    const-string v0, "first_app_open"

    invoke-static {v0}, Lcom/grindrapp/android/analytics/braze/f;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final S(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/grindrapp/android/analytics/braze/f;->b:Lcom/grindrapp/android/analytics/braze/f;

    new-instance v4, Lcom/grindrapp/android/analytics/braze/f$l;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/grindrapp/android/analytics/braze/f$l;-><init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/analytics/braze/f;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/analytics/braze/f;->t(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/analytics/braze/f;Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/analytics/braze/f;->z(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/analytics/braze/f;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic d(Lcom/grindrapp/android/analytics/braze/f;)Lcom/braze/Braze;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/braze/f;->F()Lcom/braze/Braze;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e()Lcom/braze/events/IEventSubscriber;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/analytics/braze/f;->o:Lcom/braze/events/IEventSubscriber;

    return-object v0
.end method

.method public static synthetic e0(Lcom/grindrapp/android/analytics/braze/f;Lcom/grindrapp/android/manager/persistence/a;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/analytics/braze/f;->d0(Lcom/grindrapp/android/manager/persistence/a;Z)V

    return-void
.end method

.method public static final synthetic f()Lcom/braze/events/IEventSubscriber;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/analytics/braze/f;->n:Lcom/braze/events/IEventSubscriber;

    return-object v0
.end method

.method public static final synthetic g()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/analytics/braze/f;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final g0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/grindrapp/android/analytics/braze/f;->b:Lcom/grindrapp/android/analytics/braze/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/grindrapp/android/analytics/braze/f$s;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/grindrapp/android/analytics/braze/f$s;-><init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic h()Lkotlinx/coroutines/CompletableDeferred;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/analytics/braze/f;->i:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method

.method public static final synthetic i()Lkotlinx/coroutines/CompletableDeferred;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/analytics/braze/f;->m:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method

.method public static final synthetic j()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/analytics/braze/f;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic k()Lkotlinx/coroutines/CompletableDeferred;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/analytics/braze/f;->l:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method

.method public static final synthetic l(Lcom/braze/events/IEventSubscriber;)V
    .locals 0

    sput-object p0, Lcom/grindrapp/android/analytics/braze/f;->o:Lcom/braze/events/IEventSubscriber;

    return-void
.end method

.method public static final synthetic m(Lcom/braze/events/IEventSubscriber;)V
    .locals 0

    sput-object p0, Lcom/grindrapp/android/analytics/braze/f;->n:Lcom/braze/events/IEventSubscriber;

    return-void
.end method

.method public static final synthetic n(Z)V
    .locals 0

    sput-boolean p0, Lcom/grindrapp/android/analytics/braze/f;->p:Z

    return-void
.end method

.method public static final synthetic o(Lcom/grindrapp/android/analytics/braze/f;Lcom/appboy/models/cards/Card;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/analytics/braze/f;->j0(Lcom/appboy/models/cards/Card;Z)V

    return-void
.end method

.method public static final synthetic p(Lcom/grindrapp/android/analytics/braze/f;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/braze/f;->l0()V

    return-void
.end method

.method public static final q(Ljava/lang/String;)V
    .locals 7

    const-string v0, "eventName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/grindrapp/android/analytics/braze/f;->b:Lcom/grindrapp/android/analytics/braze/f;

    new-instance v4, Lcom/grindrapp/android/analytics/braze/f$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/grindrapp/android/analytics/braze/f$b;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final r(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V
    .locals 7

    const-string v0, "eventName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/grindrapp/android/analytics/braze/f;->b:Lcom/grindrapp/android/analytics/braze/f;

    new-instance v4, Lcom/grindrapp/android/analytics/braze/f$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/grindrapp/android/analytics/braze/f$c;-><init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final s(Lcom/grindrapp/android/view/tc;)V
    .locals 2

    const-string/jumbo v0, "sourceEvent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/braze/models/outgoing/BrazeProperties;

    invoke-direct {v0}, Lcom/braze/models/outgoing/BrazeProperties;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/view/tc;->g()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "source"

    invoke-virtual {v0, v1, p0}, Lcom/braze/models/outgoing/BrazeProperties;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/braze/models/outgoing/BrazeProperties;

    const-string p0, "my_type_advanced_filter_select"

    .line 3
    invoke-static {p0, v0}, Lcom/grindrapp/android/analytics/braze/f;->r(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V

    return-void
.end method

.method public static synthetic w(Lcom/grindrapp/android/analytics/braze/f;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/analytics/braze/f;->v(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 7

    const-string v0, "couponCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/grindrapp/android/analytics/braze/f$f;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/grindrapp/android/analytics/braze/f$f;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final C(Landroid/app/Application;Ljava/lang/String;)V
    .locals 7

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/braze/f;->L()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/grindrapp/android/analytics/braze/f;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/grindrapp/android/analytics/braze/f$h;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, v0}, Lcom/grindrapp/android/analytics/braze/f$h;-><init>(Ljava/lang/String;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final D()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appboy/models/cards/Card;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/grindrapp/android/analytics/braze/f;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final E()Lcom/grindrapp/android/base/config/AppConfiguration;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/braze/f;->G()Lcom/grindrapp/android/analytics/braze/f$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/braze/f$a;->a()Lcom/grindrapp/android/base/config/AppConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lcom/braze/Braze;
    .locals 2

    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    sget-object v1, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v1}, Lcom/grindrapp/android/a0$c;->b()Lcom/grindrapp/android/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    return-object v0
.end method

.method public final G()Lcom/grindrapp/android/analytics/braze/f$a;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/analytics/braze/f;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/braze/f$a;

    return-object v0
.end method

.method public final H()Lcom/grindrapp/android/base/manager/d;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/braze/f;->G()Lcom/grindrapp/android/analytics/braze/f$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/braze/f$a;->X()Lcom/grindrapp/android/base/manager/d;

    move-result-object v0

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/braze/f;->F()Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/Braze;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/ads/model/AdContent;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/grindrapp/android/analytics/braze/f;->d:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final K()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/grindrapp/android/analytics/braze/f;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final L()Z
    .locals 1

    sget-object v0, Lcom/grindrapp/android/analytics/braze/f;->i:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v0

    return v0
.end method

.method public final M()Z
    .locals 1

    sget-object v0, Lcom/grindrapp/android/analytics/braze/f;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final N(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiment"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "experiment_group"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/grindrapp/android/analytics/braze/f;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "feature_flag_name"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    const-string v2, "feature_flag_variable_name"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    const-string v3, "feature_flag_variable_value"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    invoke-virtual {p0, v0, v2, v1}, Lcom/grindrapp/android/analytics/braze/f;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final O(Lcom/appboy/models/cards/Card;)V
    .locals 6

    new-instance v3, Lcom/grindrapp/android/analytics/braze/f$j;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lcom/grindrapp/android/analytics/braze/f$j;-><init>(Lcom/appboy/models/cards/Card;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Q(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/analytics/braze/f;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appboy/models/cards/Card;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/appboy/models/cards/Card;->setDismissed(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/braze/f;->F()Lcom/braze/Braze;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braze/Braze;->requestImmediateDataFlush()V

    return-void
.end method

.method public final T(Lcom/grindrapp/android/analytics/h;)V
    .locals 4

    const-string v0, "conversionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/braze/models/outgoing/BrazeProperties;

    invoke-direct {v0}, Lcom/braze/models/outgoing/BrazeProperties;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/h;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "media_source"

    invoke-virtual {v0, v3, v1}, Lcom/braze/models/outgoing/BrazeProperties;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/braze/models/outgoing/BrazeProperties;

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/h;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "campaign_name"

    invoke-virtual {v0, v3, v1}, Lcom/braze/models/outgoing/BrazeProperties;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/braze/models/outgoing/BrazeProperties;

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/h;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    const-string p1, "ad_set"

    invoke-virtual {v0, p1, v2}, Lcom/braze/models/outgoing/BrazeProperties;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/braze/models/outgoing/BrazeProperties;

    const-string p1, "link_start"

    .line 5
    invoke-static {p1, v0}, Lcom/grindrapp/android/analytics/braze/f;->r(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V

    return-void
.end method

.method public final U()V
    .locals 6

    new-instance v3, Lcom/grindrapp/android/analytics/braze/f$m;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/grindrapp/android/analytics/braze/f$m;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final V(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->registerInAppMessageManager(Landroid/app/Activity;)V

    .line 2
    sget-object v0, Lcom/grindrapp/android/analytics/braze/f;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    new-instance v4, Lcom/grindrapp/android/analytics/braze/f$n;

    const/4 p1, 0x0

    invoke-direct {v4, v0, p1}, Lcom/grindrapp/android/analytics/braze/f$n;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final W(Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appboy/models/cards/Card;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cards"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/appboy/models/cards/Card;

    .line 6
    instance-of v2, v2, Lcom/appboy/models/cards/CaptionedImageCard;

    if-eqz v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/appboy/models/cards/Card;

    const-string v3, "null cannot be cast to non-null type com.appboy.models.cards.CaptionedImageCard"

    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/appboy/models/cards/CaptionedImageCard;

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 11
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/appboy/models/cards/CaptionedImageCard;

    .line 13
    sget-object v4, Lcom/grindrapp/android/analytics/braze/f;->b:Lcom/grindrapp/android/analytics/braze/f;

    invoke-virtual {v3}, Lcom/appboy/models/cards/Card;->getExtras()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/grindrapp/android/analytics/braze/f;->N(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 14
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appboy/models/cards/CaptionedImageCard;

    .line 15
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v3

    if-lez v3, :cond_9

    .line 16
    invoke-virtual {v2}, Lcom/appboy/models/cards/CaptionedImageCard;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/appboy/models/cards/Card;->getExtras()Ljava/util/Map;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/raw campaign title=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" extras=\""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 17
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lcom/appboy/models/cards/CaptionedImageCard;

    .line 20
    sget-object v2, Lcom/grindrapp/android/manager/u;->a:Lcom/grindrapp/android/manager/u;

    invoke-virtual {v2, v1}, Lcom/grindrapp/android/manager/u;->u(Lcom/appboy/models/cards/CaptionedImageCard;)Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 21
    :cond_b
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_f

    .line 23
    sget-object v0, Lcom/grindrapp/android/manager/u;->a:Lcom/grindrapp/android/manager/u;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/manager/u;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/manager/u;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;

    .line 25
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    if-lez v2, :cond_d

    .line 26
    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;->getTitle()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/grindrapp/android/manager/u;->a:Lcom/grindrapp/android/manager/u;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lcom/grindrapp/android/manager/u;->m(Lcom/grindrapp/android/manager/u;Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;JILjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v1}, Lcom/grindrapp/android/manager/u;->k(Lcom/grindrapp/android/persistence/model/EventCalendarContentCard;)Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/unique title=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" happening="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " expired="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 27
    :cond_e
    sget-object p2, Lcom/grindrapp/android/analytics/braze/f;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_9

    .line 28
    :cond_f
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_10

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No valid "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " campaigns found"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    :goto_9
    return-void
.end method

.method public final X(Lcom/grindrapp/android/manager/persistence/a;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/manager/persistence/a;",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/grindrapp/android/analytics/braze/f$o;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/grindrapp/android/analytics/braze/f$o;

    iget v1, v0, Lcom/grindrapp/android/analytics/braze/f$o;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/analytics/braze/f$o;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/analytics/braze/f$o;

    invoke-direct {v0, p0, p4}, Lcom/grindrapp/android/analytics/braze/f$o;-><init>(Lcom/grindrapp/android/analytics/braze/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/grindrapp/android/analytics/braze/f$o;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/analytics/braze/f$o;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/analytics/braze/f$o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_a

    .line 4
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/appboy/models/cards/Card;

    .line 6
    invoke-virtual {v4}, Lcom/appboy/models/cards/Card;->getExtras()Ljava/util/Map;

    move-result-object v5

    const-string v6, "platform"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/appboy/models/cards/Card;->getExtras()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "android"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v4, v3

    :goto_3
    if-eqz v4, :cond_3

    invoke-interface {p4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_7
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/appboy/models/cards/Card;

    .line 9
    sget-object v5, Lcom/grindrapp/android/analytics/braze/f;->b:Lcom/grindrapp/android/analytics/braze/f;

    invoke-virtual {v4}, Lcom/appboy/models/cards/Card;->getExtras()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/grindrapp/android/analytics/braze/f;->N(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 10
    :cond_8
    sget-object p4, Lcom/grindrapp/android/analytics/braze/f;->e:Landroidx/lifecycle/MutableLiveData;

    const/16 v2, 0xa

    .line 11
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v4, 0x10

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 12
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 14
    move-object v6, v5

    check-cast v6, Lcom/appboy/models/cards/Card;

    .line 15
    invoke-virtual {v6}, Lcom/appboy/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-virtual {p4, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_a

    .line 16
    iput-object p2, v0, Lcom/grindrapp/android/analytics/braze/f$o;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/analytics/braze/f$o;->e:I

    invoke-virtual {p1, p2, p3, v0}, Lcom/grindrapp/android/manager/persistence/a;->G(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 17
    :cond_a
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final Y(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/ShortNewsCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseMultiSourceAds "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Card for MultiSource\'s BrazeAd"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p1, :cond_5

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/appboy/models/cards/ShortNewsCard;

    .line 5
    invoke-virtual {v3}, Lcom/appboy/models/cards/Card;->getExtras()Ljava/util/Map;

    move-result-object v3

    const-string v4, "content_type"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "mrec"

    invoke-static {v3, v6, v4, v5, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/appboy/models/cards/ShortNewsCard;

    .line 9
    new-instance v9, Lcom/grindrapp/android/ads/model/AdContent;

    .line 10
    invoke-virtual {v1}, Lcom/appboy/models/cards/ShortNewsCard;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v1}, Lcom/appboy/models/cards/ShortNewsCard;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v1}, Lcom/appboy/models/cards/ShortNewsCard;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v1}, Lcom/appboy/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v3, "Braze"

    move-object v2, v9

    .line 15
    invoke-direct/range {v2 .. v8}, Lcom/grindrapp/android/ads/model/AdContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_4
    sget-object v0, Lcom/grindrapp/android/analytics/braze/f;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "planId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/braze/models/outgoing/BrazeProperties;

    invoke-direct {v1}, Lcom/braze/models/outgoing/BrazeProperties;-><init>()V

    const-string v2, "purchased_plan_id"

    .line 2
    invoke-virtual {v1, v2, p1}, Lcom/braze/models/outgoing/BrazeProperties;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/braze/models/outgoing/BrazeProperties;

    .line 3
    invoke-virtual {v1, v0, p2}, Lcom/braze/models/outgoing/BrazeProperties;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/braze/models/outgoing/BrazeProperties;

    const-string p1, "purchase_canceled"

    .line 4
    invoke-static {p1, v1}, Lcom/grindrapp/android/analytics/braze/f;->r(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V

    return-void
.end method

.method public final a0(Lcom/grindrapp/android/manager/store/d;)V
    .locals 7

    const-string v0, "purchaseItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/grindrapp/android/analytics/braze/f$p;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/grindrapp/android/analytics/braze/f$p;-><init>(Lcom/grindrapp/android/manager/store/d;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b0(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "planId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/braze/models/outgoing/BrazeProperties;

    invoke-direct {v0}, Lcom/braze/models/outgoing/BrazeProperties;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "purchase_error_code"

    invoke-virtual {v0, v1, p2}, Lcom/braze/models/outgoing/BrazeProperties;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/braze/models/outgoing/BrazeProperties;

    const-string p2, "purchased_plan_id"

    .line 3
    invoke-virtual {v0, p2, p1}, Lcom/braze/models/outgoing/BrazeProperties;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/braze/models/outgoing/BrazeProperties;

    const-string p1, "purchase_failed"

    .line 4
    invoke-static {p1, v0}, Lcom/grindrapp/android/analytics/braze/f;->r(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/braze/models/outgoing/BrazeProperties;

    invoke-direct {v1}, Lcom/braze/models/outgoing/BrazeProperties;-><init>()V

    .line 2
    invoke-virtual {v1, v0, p1}, Lcom/braze/models/outgoing/BrazeProperties;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/braze/models/outgoing/BrazeProperties;

    const-string p1, "purchase_store_viewed"

    .line 3
    invoke-static {p1, v1}, Lcom/grindrapp/android/analytics/braze/f;->r(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V

    return-void
.end method

.method public final d0(Lcom/grindrapp/android/manager/persistence/a;Z)V
    .locals 6

    new-instance v3, Lcom/grindrapp/android/analytics/braze/f$q;

    const/4 v0, 0x0

    invoke-direct {v3, p2, p1, v0}, Lcom/grindrapp/android/analytics/braze/f$q;-><init>(ZLcom/grindrapp/android/manager/persistence/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/grindrapp/android/analytics/braze/f$r;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/grindrapp/android/analytics/braze/f$r;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/analytics/braze/f;->g:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final h0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/braze/f;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/grindrapp/android/analytics/braze/f;->n:Lcom/braze/events/IEventSubscriber;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/braze/f;->F()Lcom/braze/Braze;

    move-result-object v0

    sget-object v2, Lcom/grindrapp/android/analytics/braze/f;->n:Lcom/braze/events/IEventSubscriber;

    const-class v3, Lcom/appboy/events/FeedUpdatedEvent;

    invoke-virtual {v0, v2, v3}, Lcom/braze/Braze;->removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    .line 4
    sput-object v1, Lcom/grindrapp/android/analytics/braze/f;->n:Lcom/braze/events/IEventSubscriber;

    .line 5
    :cond_1
    sget-object v0, Lcom/grindrapp/android/analytics/braze/f;->o:Lcom/braze/events/IEventSubscriber;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/braze/f;->F()Lcom/braze/Braze;

    move-result-object v0

    sget-object v2, Lcom/grindrapp/android/analytics/braze/f;->o:Lcom/braze/events/IEventSubscriber;

    const-class v3, Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-virtual {v0, v2, v3}, Lcom/braze/Braze;->removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    .line 7
    sput-object v1, Lcom/grindrapp/android/analytics/braze/f;->o:Lcom/braze/events/IEventSubscriber;

    .line 8
    :cond_2
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    sget-object v2, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v2}, Lcom/grindrapp/android/a0$c;->b()Lcom/grindrapp/android/a0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/braze/Braze$Companion;->disableSdk(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v2}, Lcom/grindrapp/android/a0$c;->b()Lcom/grindrapp/android/a0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/braze/Braze$Companion;->wipeData(Landroid/content/Context;)V

    .line 10
    sget-object v0, Lcom/grindrapp/android/analytics/braze/f;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v2, "anonymous"

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    sput-object v2, Lcom/grindrapp/android/analytics/braze/f;->l:Lkotlinx/coroutines/CompletableDeferred;

    .line 12
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    sput-object v2, Lcom/grindrapp/android/analytics/braze/f;->m:Lkotlinx/coroutines/CompletableDeferred;

    .line 13
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/braze/f;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2, v1, v0, v1}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/braze/f;->x()V

    return-void
.end method

.method public final i0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/braze/f;->F()Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/Braze;->getCurrentUser()Lcom/braze/BrazeUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/braze/BrazeUser;->setCustomUserAttribute(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final j0(Lcom/appboy/models/cards/Card;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/models/outgoing/BrazeProperties;

    invoke-direct {v0}, Lcom/braze/models/outgoing/BrazeProperties;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getExtras()Ljava/util/Map;

    move-result-object p1

    const-string v1, "message_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/braze/models/outgoing/BrazeProperties;->addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/braze/models/outgoing/BrazeProperties;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "clicked_content_card"

    goto :goto_0

    :cond_1
    const-string p1, "clicked_newsfeed_card"

    .line 4
    :goto_0
    invoke-static {p1, v0}, Lcom/grindrapp/android/analytics/braze/f;->r(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/braze/f;->F()Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/Braze;->getCurrentUser()Lcom/braze/BrazeUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/braze/BrazeUser;->unsetCustomUserAttribute(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 9

    .line 1
    sget-object v0, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v0}, Lcom/grindrapp/android/a0$c;->a()Lcom/grindrapp/android/dagger/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/dagger/a;->V()Lcom/grindrapp/android/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/manager/a;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/braze/f;->H()Lcom/grindrapp/android/base/manager/d;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/grindrapp/android/base/manager/d;->k()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/grindrapp/android/extensions/y;->b(Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v1, Lcom/grindrapp/android/analytics/braze/f;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting lastKnownLocation to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-static {}, Lcom/grindrapp/android/base/extensions/c;->i()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/grindrapp/android/analytics/braze/f$t;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lcom/grindrapp/android/analytics/braze/f$t;-><init>(Landroid/location/Location;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_3

    .line 2
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v2, v1

    :cond_4
    if-eqz v2, :cond_7

    .line 3
    sget-object v0, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v0}, Lcom/grindrapp/android/a0$c;->a()Lcom/grindrapp/android/dagger/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/dagger/a;->n()Lcom/grindrapp/android/base/experiment/c;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/grindrapp/android/base/experiment/d;->r(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The user is not sampled in `"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v0, "disabled"

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    .line 8
    :cond_6
    invoke-interface {v0, p1, p2}, Lcom/grindrapp/android/base/experiment/d;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 9
    :cond_7
    :goto_3
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "verifyExperimentConfig(\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_8
    return v1
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v0}, Lcom/grindrapp/android/a0$c;->a()Lcom/grindrapp/android/dagger/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/dagger/a;->u()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_5

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    xor-int/2addr v1, v4

    if-eqz v1, :cond_4

    move v2, v3

    goto :goto_5

    .line 4
    :cond_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    if-eqz v2, :cond_7

    .line 5
    invoke-interface {v0, p1}, Lcom/grindrapp/android/featureConfig/e;->i(Ljava/lang/String;)Z

    move-result v2

    goto :goto_5

    .line 6
    :cond_7
    invoke-virtual {v0, p1, p2, p3}, Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 7
    :goto_5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "verifyFeatureConfig(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_8
    return v2
.end method

.method public final t(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/analytics/braze/f$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/grindrapp/android/analytics/braze/f$d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final u(Landroid/net/Uri;)V
    .locals 7

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/grindrapp/android/analytics/braze/f$e;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/grindrapp/android/analytics/braze/f$e;-><init>(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final v(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Try to change user to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/braze/f;->L()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "changeUser called before Braze gets init\'d"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/braze/f;->F()Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/Braze;->getCurrentUser()Lcom/braze/BrazeUser;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/braze/BrazeUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/grindrapp/android/analytics/braze/f;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 6
    :cond_4
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting user to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [initializing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_5
    sget-object p2, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    sget-object v0, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v0}, Lcom/grindrapp/android/a0$c;->b()Lcom/grindrapp/android/a0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/braze/Braze$Companion;->enableSdk(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/braze/f;->F()Lcom/braze/Braze;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/braze/Braze;->changeUser(Ljava/lang/String;)V

    .line 10
    sget-object p2, Lcom/grindrapp/android/analytics/braze/f;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/braze/f;->l0()V

    :cond_6
    return-void
.end method

.method public final x()V
    .locals 2

    sget-object v0, Lcom/grindrapp/android/analytics/braze/f;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/analytics/braze/f;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 2
    sget-boolean v0, Lcom/grindrapp/android/analytics/braze/f;->p:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/braze/f;->F()Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/braze/Braze;->closeSession(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 4
    sput-boolean p1, Lcom/grindrapp/android/analytics/braze/f;->p:Z

    :cond_0
    return-void
.end method

.method public final z(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/grindrapp/android/dagger/a;

    invoke-static {p1, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/dagger/a;

    .line 2
    invoke-interface {v0}, Lcom/grindrapp/android/dagger/a;->b0()Lcom/grindrapp/android/analytics/braze/a;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    invoke-virtual {v1, v0}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->setBrazeDeeplinkHandler(Lcom/braze/IBrazeDeeplinkHandler;)V

    .line 4
    new-instance v0, Lcom/braze/configuration/BrazeConfig$Builder;

    invoke-direct {v0}, Lcom/braze/configuration/BrazeConfig$Builder;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/braze/f;->E()Lcom/grindrapp/android/base/config/AppConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/base/config/AppConfiguration;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braze/configuration/BrazeConfig$Builder;->setApiKey(Ljava/lang/String;)Lcom/braze/configuration/BrazeConfig$Builder;

    move-result-object v0

    const-string v1, "gaspra.iad-03.braze.com"

    .line 6
    invoke-virtual {v0, v1}, Lcom/braze/configuration/BrazeConfig$Builder;->setCustomEndpoint(Ljava/lang/String;)Lcom/braze/configuration/BrazeConfig$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/braze/configuration/BrazeConfig$Builder;->setIsFirebaseCloudMessagingRegistrationEnabled(Z)Lcom/braze/configuration/BrazeConfig$Builder;

    move-result-object v0

    .line 8
    sget v2, Lcom/grindrapp/android/analytics/braze/f;->h:I

    invoke-virtual {v0, v2}, Lcom/braze/configuration/BrazeConfig$Builder;->setSessionTimeout(I)Lcom/braze/configuration/BrazeConfig$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Lcom/braze/configuration/BrazeConfig$Builder;->setHandlePushDeepLinksAutomatically(Z)Lcom/braze/configuration/BrazeConfig$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Lcom/braze/configuration/BrazeConfig$Builder;->setTriggerActionMinimumTimeIntervalSeconds(I)Lcom/braze/configuration/BrazeConfig$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/braze/configuration/BrazeConfig$Builder;->setIsLocationCollectionEnabled(Z)Lcom/braze/configuration/BrazeConfig$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfig$Builder;->build()Lcom/braze/configuration/BrazeConfig;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    invoke-virtual {v1, p1, v0}, Lcom/braze/Braze$Companion;->configure(Landroid/content/Context;Lcom/braze/configuration/BrazeConfig;)Z

    .line 14
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/braze/f;->F()Lcom/braze/Braze;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/analytics/braze/b;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/analytics/braze/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/braze/Braze;->setImageLoader(Lcom/braze/images/IBrazeImageLoader;)V

    .line 15
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object p1

    .line 16
    new-instance v0, Lcom/grindrapp/android/analytics/braze/e;

    invoke-direct {v0}, Lcom/grindrapp/android/analytics/braze/e;-><init>()V

    invoke-virtual {p1, v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->setCustomInAppMessageViewFactory(Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;)V

    .line 17
    new-instance v0, Lcom/grindrapp/android/analytics/braze/d;

    invoke-direct {v0}, Lcom/grindrapp/android/analytics/braze/d;-><init>()V

    invoke-virtual {p1, v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->setCustomInAppMessageManagerListener(Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;)V

    .line 18
    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/braze/f;->F()Lcom/braze/Braze;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braze/Braze;->requestImmediateDataFlush()V

    .line 19
    sget-object p1, Lcom/grindrapp/android/analytics/braze/f;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p0}, Lcom/grindrapp/android/analytics/braze/f;->F()Lcom/braze/Braze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braze/Braze;->getCurrentUser()Lcom/braze/BrazeUser;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/braze/BrazeUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :cond_1
    :goto_0
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
