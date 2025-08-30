.class public final Lcom/grindrapp/android/interactor/auth/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/interactor/auth/SignInInteractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\"\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/grindrapp/android/interactor/auth/c;",
        "Lcom/grindrapp/android/interactor/auth/SignInInteractor;",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "c",
        "Landroidx/activity/ComponentActivity;",
        "activity",
        "Lcom/grindrapp/android/extensions/b;",
        "activityForResultDelegate",
        "",
        "a",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "b",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lkotlinx/coroutines/channels/Channel;",
        "facebookTokenChannel",
        "Lcom/facebook/CallbackManager;",
        "Lcom/facebook/CallbackManager;",
        "callbackManager",
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


# instance fields
.field public final a:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/facebook/CallbackManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 2
    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/interactor/auth/c;->a:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method

.method public static synthetic d(Lcom/grindrapp/android/interactor/auth/c;Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/interactor/auth/c;->f(Lcom/grindrapp/android/interactor/auth/c;Landroidx/activity/ComponentActivity;)V

    return-void
.end method

.method public static final synthetic e(Lcom/grindrapp/android/interactor/auth/c;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/interactor/auth/c;->a:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final f(Lcom/grindrapp/android/interactor/auth/c;Landroidx/activity/ComponentActivity;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->fullyInitialize()V

    .line 2
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/interactor/auth/c;->b:Lcom/facebook/CallbackManager;

    .line 3
    sget-object v0, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/grindrapp/android/interactor/auth/c;->b:Lcom/facebook/CallbackManager;

    .line 5
    new-instance v3, Lcom/grindrapp/android/interactor/auth/c$a;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/interactor/auth/c$a;-><init>(Lcom/grindrapp/android/interactor/auth/c;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 7
    invoke-virtual {v0}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object p0

    const-string v0, "public_profile"

    const-string v1, "email"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/activity/ComponentActivity;Lcom/grindrapp/android/extensions/b;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityForResultDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "activity.applicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/interactor/auth/b;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/interactor/auth/b;-><init>(Lcom/grindrapp/android/interactor/auth/c;Landroidx/activity/ComponentActivity;)V

    invoke-static {p2, v0}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;Lcom/facebook/FacebookSdk$InitializeCallback;)V

    return-void
.end method

.method public b(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/interactor/auth/c;->b:Lcom/facebook/CallbackManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public c()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/interactor/auth/c;->a:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
