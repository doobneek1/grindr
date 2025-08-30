.class public final Lcom/grindrapp/android/utils/onetrust/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/utils/onetrust/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/utils/onetrust/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B/\u0008\u0007\u0012\u0006\u0010\"\u001a\u00020 \u0012\u0006\u0010%\u001a\u00020#\u0012\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\'0&\u0012\u0006\u0010,\u001a\u00020*\u00a2\u0006\u0004\u00084\u00105J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u001b\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u001b\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\nJ7\u0010\u001d\u001a\u00020\u001c*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0006R\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010!R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010$R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010(R\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010+R\u0016\u0010.\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010-R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00100R\u0018\u00103\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00102\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00066"
    }
    d2 = {
        "Lcom/grindrapp/android/utils/onetrust/d;",
        "Lcom/grindrapp/android/utils/onetrust/b;",
        "",
        "g",
        "",
        "h",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "f",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "showConsentPrefCenter",
        "d",
        "",
        "sdkId",
        "e",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "c",
        "m",
        "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;",
        "cdnDomain",
        "appId",
        "Ljava/util/Locale;",
        "locale",
        "profileId",
        "Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;",
        "n",
        "(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "o",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "appConfiguration",
        "Lcom/grindrapp/android/storage/UserSession;",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "",
        "Lcom/grindrapp/android/utils/onetrust/a;",
        "Ljava/util/Set;",
        "oneTrustBroadcastReceivers",
        "Lcom/grindrapp/android/storage/f;",
        "Lcom/grindrapp/android/storage/f;",
        "debugPref",
        "Z",
        "initialized",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "initLock",
        "Ljava/lang/Boolean;",
        "isOneTrustSdkOnCache",
        "<init>",
        "(Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/storage/UserSession;Ljava/util/Set;Lcom/grindrapp/android/storage/f;)V",
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
.field public final a:Lcom/grindrapp/android/base/config/AppConfiguration;

.field public final b:Lcom/grindrapp/android/storage/UserSession;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/grindrapp/android/utils/onetrust/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/grindrapp/android/storage/f;

.field public e:Z

.field public final f:Lkotlinx/coroutines/sync/Mutex;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/storage/UserSession;Ljava/util/Set;Lcom/grindrapp/android/storage/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/base/config/AppConfiguration;",
            "Lcom/grindrapp/android/storage/UserSession;",
            "Ljava/util/Set<",
            "Lcom/grindrapp/android/utils/onetrust/a;",
            ">;",
            "Lcom/grindrapp/android/storage/f;",
            ")V"
        }
    .end annotation

    const-string v0, "appConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneTrustBroadcastReceivers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugPref"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/utils/onetrust/d;->a:Lcom/grindrapp/android/base/config/AppConfiguration;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/utils/onetrust/d;->b:Lcom/grindrapp/android/storage/UserSession;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/utils/onetrust/d;->c:Ljava/util/Set;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/utils/onetrust/d;->d:Lcom/grindrapp/android/storage/f;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 6
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/utils/onetrust/d;->f:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic i(Lcom/grindrapp/android/utils/onetrust/d;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/utils/onetrust/d;->m(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/grindrapp/android/utils/onetrust/d;)Lcom/grindrapp/android/base/config/AppConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/utils/onetrust/d;->a:Lcom/grindrapp/android/base/config/AppConfiguration;

    return-object p0
.end method

.method public static final synthetic k(Lcom/grindrapp/android/utils/onetrust/d;)Lcom/grindrapp/android/storage/f;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/utils/onetrust/d;->d:Lcom/grindrapp/android/storage/f;

    return-object p0
.end method

.method public static final synthetic l(Lcom/grindrapp/android/utils/onetrust/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/utils/onetrust/d;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/utils/onetrust/d$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/d$c;

    iget v1, v0, Lcom/grindrapp/android/utils/onetrust/d$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/utils/onetrust/d$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/utils/onetrust/d$c;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/utils/onetrust/d$c;-><init>(Lcom/grindrapp/android/utils/onetrust/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/utils/onetrust/d$c;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/utils/onetrust/d$c;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/utils/onetrust/d$c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/grindrapp/android/utils/onetrust/d$c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/utils/onetrust/d$c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/grindrapp/android/utils/onetrust/d$c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/utils/onetrust/d;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {p2}, Lcom/grindrapp/android/a0$c;->b()Lcom/grindrapp/android/a0;

    move-result-object p2

    iput-object p0, v0, Lcom/grindrapp/android/utils/onetrust/d$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/utils/onetrust/d$c;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/utils/onetrust/d$c;->f:I

    invoke-virtual {p0, p2, v0}, Lcom/grindrapp/android/utils/onetrust/d;->m(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    :try_start_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object v2, p0

    :goto_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 5
    iput-object v2, v0, Lcom/grindrapp/android/utils/onetrust/d$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/utils/onetrust/d$c;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/utils/onetrust/d$c;->f:I

    invoke-virtual {v2, v0}, Lcom/grindrapp/android/utils/onetrust/d;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/utils/onetrust/d;->c(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v4, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    .line 6
    :goto_5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_7

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hasConsentedToSDK("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8
    :cond_7
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/utils/onetrust/d;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->isBannerShown(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isBannerShown="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_1
    return v1
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    const-string v0, "sdkId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    sget-object v1, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v1}, Lcom/grindrapp/android/a0$c;->b()Lcom/grindrapp/android/a0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getConsentStatusForSDKId(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d(Landroid/content/Context;Z)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    instance-of v1, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-direct {v1, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Lcom/grindrapp/android/utils/onetrust/d$a;

    move-object v3, p1

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v2, v3}, Lcom/grindrapp/android/utils/onetrust/d$a;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->addEventListener(Lcom/onetrust/otpublishers/headless/Public/OTEventListener;)V

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->showPreferenceCenterUI(Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->setupUI(Landroidx/appcompat/app/AppCompatActivity;I)V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "startOneTrustActivity requires an AppCompatActivity"

    .line 6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    sget-object p1, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    invoke-virtual {p1, p2, v0}, Lcom/grindrapp/android/analytics/o;->N1(ZZ)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "sdkId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/utils/onetrust/d;->g:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/utils/onetrust/d;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uncheckedHasConsentedToSDK("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_1
    return v1
.end method

.method public f(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/utils/onetrust/d$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/d$f;

    iget v1, v0, Lcom/grindrapp/android/utils/onetrust/d$f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/utils/onetrust/d$f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/utils/onetrust/d$f;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/utils/onetrust/d$f;-><init>(Lcom/grindrapp/android/utils/onetrust/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/utils/onetrust/d$f;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/utils/onetrust/d$f;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/utils/onetrust/d$f;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    iput-object p1, v0, Lcom/grindrapp/android/utils/onetrust/d$f;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/utils/onetrust/d$f;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/grindrapp/android/utils/onetrust/d;->m(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    new-instance p2, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->shouldShowBanner()Z

    move-result p1

    .line 7
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_5

    if-eqz p1, :cond_4

    move p2, v4

    goto :goto_2

    :cond_4
    move p2, v3

    .line 8
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "shouldShowBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move v4, v3

    .line 9
    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    :goto_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object p1, p2

    :cond_7
    return-object p1
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/utils/onetrust/d;->g:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/grindrapp/android/utils/onetrust/d;->e:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    sget-object v1, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v1}, Lcom/grindrapp/android/a0$c;->b()Lcom/grindrapp/android/a0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->clearOTSDKData()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/grindrapp/android/utils/onetrust/d;->e:Z

    :cond_0
    return-void
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/utils/onetrust/d;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/utils/onetrust/d;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/grindrapp/android/utils/onetrust/d$b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/grindrapp/android/utils/onetrust/d$b;

    iget v3, v2, Lcom/grindrapp/android/utils/onetrust/d$b;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/grindrapp/android/utils/onetrust/d$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/grindrapp/android/utils/onetrust/d$b;

    invoke-direct {v2, v1, v0}, Lcom/grindrapp/android/utils/onetrust/d$b;-><init>(Lcom/grindrapp/android/utils/onetrust/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v2

    iget-object v0, v9, Lcom/grindrapp/android/utils/onetrust/d$b;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v9, Lcom/grindrapp/android/utils/onetrust/d$b;->j:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v9, Lcom/grindrapp/android/utils/onetrust/d$b;->g:Ljava/lang/Object;

    check-cast v2, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v3, v9, Lcom/grindrapp/android/utils/onetrust/d$b;->f:Ljava/lang/Object;

    check-cast v3, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v3, v9, Lcom/grindrapp/android/utils/onetrust/d$b;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v9, Lcom/grindrapp/android/utils/onetrust/d$b;->d:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/utils/onetrust/d;

    iget-object v5, v9, Lcom/grindrapp/android/utils/onetrust/d$b;->c:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v9, Lcom/grindrapp/android/utils/onetrust/d$b;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v3, v9, Lcom/grindrapp/android/utils/onetrust/d$b;->d:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v9, Lcom/grindrapp/android/utils/onetrust/d$b;->c:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v9, Lcom/grindrapp/android/utils/onetrust/d$b;->b:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/utils/onetrust/d;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v3

    move-object v14, v5

    move-object v12, v6

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_3
    iget-object v3, v9, Lcom/grindrapp/android/utils/onetrust/d$b;->d:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v9, Lcom/grindrapp/android/utils/onetrust/d$b;->c:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, v9, Lcom/grindrapp/android/utils/onetrust/d$b;->b:Ljava/lang/Object;

    check-cast v7, Lcom/grindrapp/android/utils/onetrust/d;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object v6, v3

    move-object/from16 v3, v16

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/grindrapp/android/utils/onetrust/d;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 4
    iput-object v1, v9, Lcom/grindrapp/android/utils/onetrust/d$b;->b:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v9, Lcom/grindrapp/android/utils/onetrust/d$b;->c:Ljava/lang/Object;

    iput-object v0, v9, Lcom/grindrapp/android/utils/onetrust/d$b;->d:Ljava/lang/Object;

    iput v11, v9, Lcom/grindrapp/android/utils/onetrust/d$b;->j:I

    invoke-interface {v0, v10, v9}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_5

    return-object v2

    :cond_5
    move-object v6, v0

    move-object v7, v1

    .line 5
    :goto_1
    :try_start_2
    iget-boolean v0, v7, Lcom/grindrapp/android/utils/onetrust/d;->e:Z

    if-nez v0, :cond_d

    iput-object v7, v9, Lcom/grindrapp/android/utils/onetrust/d$b;->b:Ljava/lang/Object;

    iput-object v3, v9, Lcom/grindrapp/android/utils/onetrust/d$b;->c:Ljava/lang/Object;

    iput-object v6, v9, Lcom/grindrapp/android/utils/onetrust/d$b;->d:Ljava/lang/Object;

    iput v5, v9, Lcom/grindrapp/android/utils/onetrust/d$b;->j:I

    invoke-virtual {v7, v9}, Lcom/grindrapp/android/utils/onetrust/d;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    move-object v14, v3

    move-object v13, v6

    move-object v12, v7

    :goto_2
    :try_start_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v0, :cond_c

    .line 6
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    sget-object v0, Lcom/grindrapp/android/utils/t0;->b:Lcom/grindrapp/android/utils/t0;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/t0;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8
    iget-object v0, v12, Lcom/grindrapp/android/utils/onetrust/d;->b:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v11

    if-eqz v3, :cond_9

    .line 10
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v3

    const/4 v3, -0x1

    .line 11
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->enableOTSDKLog(I)V

    .line 12
    new-instance v15, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-direct {v15, v14}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object v3, v12, Lcom/grindrapp/android/utils/onetrust/d;->a:Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-virtual {v3}, Lcom/grindrapp/android/base/config/AppConfiguration;->l()Lcom/grindrapp/android/base/config/AppConfiguration$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/base/config/AppConfiguration$c;->b()Ljava/lang/String;

    move-result-object v5

    .line 14
    iget-object v3, v12, Lcom/grindrapp/android/utils/onetrust/d;->a:Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-virtual {v3}, Lcom/grindrapp/android/base/config/AppConfiguration;->l()Lcom/grindrapp/android/base/config/AppConfiguration$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/base/config/AppConfiguration$c;->a()Ljava/lang/String;

    move-result-object v6

    .line 15
    sget-object v3, Lcom/grindrapp/android/utils/l0;->a:Lcom/grindrapp/android/utils/l0;

    invoke-virtual {v3}, Lcom/grindrapp/android/utils/l0;->d()Ljava/util/Locale;

    move-result-object v7

    .line 16
    iput-object v14, v9, Lcom/grindrapp/android/utils/onetrust/d$b;->b:Ljava/lang/Object;

    iput-object v13, v9, Lcom/grindrapp/android/utils/onetrust/d$b;->c:Ljava/lang/Object;

    iput-object v12, v9, Lcom/grindrapp/android/utils/onetrust/d$b;->d:Ljava/lang/Object;

    iput-object v0, v9, Lcom/grindrapp/android/utils/onetrust/d$b;->e:Ljava/lang/Object;

    iput-object v15, v9, Lcom/grindrapp/android/utils/onetrust/d$b;->f:Ljava/lang/Object;

    iput-object v15, v9, Lcom/grindrapp/android/utils/onetrust/d$b;->g:Ljava/lang/Object;

    iput v4, v9, Lcom/grindrapp/android/utils/onetrust/d$b;->j:I

    move-object v3, v12

    move-object v4, v15

    move-object v8, v0

    invoke-virtual/range {v3 .. v9}, Lcom/grindrapp/android/utils/onetrust/d;->n(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v3, v2, :cond_7

    return-object v2

    :cond_7
    move-object v3, v0

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v2, v15

    .line 17
    :goto_3
    :try_start_5
    invoke-virtual {v2, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->overrideDataSubjectIdentifier(Ljava/lang/String;)Z

    .line 18
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Application;

    .line 19
    iget-object v2, v4, Lcom/grindrapp/android/utils/onetrust/d;->c:Ljava/util/Set;

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/utils/onetrust/a;

    .line 21
    invoke-virtual {v3, v0}, Lcom/grindrapp/android/utils/onetrust/a;->b(Landroid/app/Application;)V

    goto :goto_4

    .line 22
    :cond_8
    iput-boolean v11, v4, Lcom/grindrapp/android/utils/onetrust/d;->e:Z

    .line 23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :cond_9
    :try_start_6
    const-string v0, "Failed requirement."

    .line 25
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string v0, "Attempting to run Onetrust init when there is no network connection"

    .line 26
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v5, v13

    .line 27
    :goto_5
    :try_start_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_6
    move-object v3, v5

    .line 28
    :try_start_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 29
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v4

    if-lez v4, :cond_b

    .line 30
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to initialize OneTrust SDK "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v3, v5

    goto :goto_8

    :cond_c
    move-object v3, v13

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v3, v13

    goto :goto_8

    :cond_d
    move-object v3, v6

    .line 32
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 33
    invoke-interface {v3, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_5
    move-exception v0

    move-object v3, v6

    :goto_8
    invoke-interface {v3, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final n(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 3
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->newInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;

    move-result-object v1

    const-string v3, "one_half"

    .line 4
    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->setOtBannerHeightRatio(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;

    move-result-object v1

    const-string/jumbo v3, "true"

    .line 5
    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->shouldCreateProfile(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;

    move-result-object v1

    const-string v4, "newInstance()\n          \u2026ouldCreateProfile(\"true\")"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/grindrapp/android/utils/onetrust/d;->j(Lcom/grindrapp/android/utils/onetrust/d;)Lcom/grindrapp/android/base/config/AppConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/grindrapp/android/base/config/AppConfiguration;->s()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 7
    invoke-static {p0}, Lcom/grindrapp/android/utils/onetrust/d;->k(Lcom/grindrapp/android/utils/onetrust/d;)Lcom/grindrapp/android/storage/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/grindrapp/android/storage/f;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Override countryCode: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    invoke-virtual {v1, v4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->setOTCountryCode(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;

    move v2, v5

    .line 11
    :cond_1
    invoke-static {p0}, Lcom/grindrapp/android/utils/onetrust/d;->k(Lcom/grindrapp/android/utils/onetrust/d;)Lcom/grindrapp/android/storage/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/grindrapp/android/storage/f;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 12
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Override regionCode: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_2
    invoke-virtual {v1, v4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->setOTRegionCode(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;

    move v2, v5

    .line 15
    :cond_3
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v4

    if-lez v4, :cond_4

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "syncProfile="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz v2, :cond_5

    .line 17
    invoke-static {}, Lio/jsonwebtoken/Jwts;->builder()Lio/jsonwebtoken/JwtBuilder;

    move-result-object v2

    .line 18
    invoke-static {p0}, Lcom/grindrapp/android/utils/onetrust/d;->j(Lcom/grindrapp/android/utils/onetrust/d;)Lcom/grindrapp/android/base/config/AppConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/grindrapp/android/base/config/AppConfiguration;->l()Lcom/grindrapp/android/base/config/AppConfiguration$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/grindrapp/android/base/config/AppConfiguration$c;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string/jumbo v5, "this as java.lang.String).getBytes(charset)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lio/jsonwebtoken/security/Keys;->hmacShaKeyFor([B)Ljavax/crypto/SecretKey;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/jsonwebtoken/JwtBuilder;->signWith(Ljava/security/Key;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object v2

    .line 19
    invoke-interface {v2, p5}, Lio/jsonwebtoken/JwtBuilder;->setSubject(Ljava/lang/String;)Lio/jsonwebtoken/JwtBuilder;

    move-result-object v2

    .line 20
    invoke-interface {v2}, Lio/jsonwebtoken/JwtBuilder;->compact()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->newInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;

    move-result-object v4

    .line 22
    invoke-virtual {v4, v3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->setSyncProfile(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;

    move-result-object v3

    .line 23
    invoke-virtual {v3, p5}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->setIdentifier(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;

    move-result-object p5

    .line 24
    invoke-virtual {p5, v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->setSyncProfileAuth(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;

    move-result-object p5

    .line 25
    invoke-virtual {p5}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->build()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    move-result-object p5

    const-string v2, "newInstance()\n          \u2026\n                .build()"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, p5}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->setProfileSyncParams(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;

    .line 27
    :cond_5
    invoke-static {p4}, Lcom/grindrapp/android/utils/m0;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->build()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;

    move-result-object v7

    .line 29
    new-instance v8, Lcom/grindrapp/android/utils/onetrust/d$d;

    invoke-direct {v8, v0}, Lcom/grindrapp/android/utils/onetrust/d$d;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 30
    invoke-virtual/range {v3 .. v8}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->startSDK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    .line 31
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    invoke-static {p6}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_6
    return-object p1
.end method

.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/utils/onetrust/d$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/d$e;

    iget v1, v0, Lcom/grindrapp/android/utils/onetrust/d$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/utils/onetrust/d$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/utils/onetrust/d$e;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/utils/onetrust/d$e;-><init>(Lcom/grindrapp/android/utils/onetrust/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/utils/onetrust/d$e;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/utils/onetrust/d$e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/grindrapp/android/utils/onetrust/d$e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {p1}, Lcom/grindrapp/android/a0$c;->a()Lcom/grindrapp/android/dagger/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/dagger/a;->u()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object p1

    .line 5
    sget-object v2, Lcom/grindrapp/android/featureConfig/b$o;->c:Lcom/grindrapp/android/featureConfig/b$o;

    iput-object p0, v0, Lcom/grindrapp/android/utils/onetrust/d$e;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/utils/onetrust/d$e;->e:I

    invoke-virtual {v2, p1, v0}, Lcom/grindrapp/android/featureConfig/b;->a(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 6
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    if-lez v2, :cond_4

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isOneTrustSdkOn="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8
    :cond_4
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/grindrapp/android/utils/onetrust/d;->g:Ljava/lang/Boolean;

    return-object p1
.end method
