.class public final Lcom/grindrapp/android/manager/q1$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/q1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.grindrapp.android.manager.ZendeskManager$initZendesk$1"
    f = "ZendeskManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/manager/q1;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/q1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/manager/q1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/q1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/manager/q1$b;->c:Lcom/grindrapp/android/manager/q1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/grindrapp/android/manager/q1$b;

    iget-object v0, p0, Lcom/grindrapp/android/manager/q1$b;->c:Lcom/grindrapp/android/manager/q1;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/manager/q1$b;-><init>(Lcom/grindrapp/android/manager/q1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/q1$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/q1$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/manager/q1$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/manager/q1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/grindrapp/android/manager/q1$b;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/grindrapp/android/manager/q1$b;->c:Lcom/grindrapp/android/manager/q1;

    invoke-static {p1}, Lcom/grindrapp/android/manager/q1;->b(Lcom/grindrapp/android/manager/q1;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "help_center_article_style.css"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    sget-object p1, Lzendesk/core/Zendesk;->INSTANCE:Lzendesk/core/Zendesk;

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/manager/q1$b;->c:Lcom/grindrapp/android/manager/q1;

    invoke-static {v0}, Lcom/grindrapp/android/manager/q1;->b(Lcom/grindrapp/android/manager/q1;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/manager/q1$b;->c:Lcom/grindrapp/android/manager/q1;

    invoke-static {v1}, Lcom/grindrapp/android/manager/q1;->a(Lcom/grindrapp/android/manager/q1;)Lcom/grindrapp/android/base/config/AppConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/base/config/AppConfiguration;->q()Lcom/grindrapp/android/base/config/AppConfiguration$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/base/config/AppConfiguration$f;->b()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/grindrapp/android/manager/q1$b;->c:Lcom/grindrapp/android/manager/q1;

    invoke-static {v2}, Lcom/grindrapp/android/manager/q1;->a(Lcom/grindrapp/android/manager/q1;)Lcom/grindrapp/android/base/config/AppConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/base/config/AppConfiguration;->q()Lcom/grindrapp/android/base/config/AppConfiguration$f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/base/config/AppConfiguration$f;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/grindrapp/android/manager/q1$b;->c:Lcom/grindrapp/android/manager/q1;

    invoke-static {v3}, Lcom/grindrapp/android/manager/q1;->a(Lcom/grindrapp/android/manager/q1;)Lcom/grindrapp/android/base/config/AppConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/base/config/AppConfiguration;->q()Lcom/grindrapp/android/base/config/AppConfiguration$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/base/config/AppConfiguration$f;->c()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v0, v1, v2, v3}, Lzendesk/core/Zendesk;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lzendesk/core/AnonymousIdentity$Builder;

    invoke-direct {v0}, Lzendesk/core/AnonymousIdentity$Builder;-><init>()V

    .line 8
    sget-object v1, Lcom/grindrapp/android/storage/w0;->a:Lcom/grindrapp/android/storage/w0;

    invoke-virtual {v1}, Lcom/grindrapp/android/storage/w0;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/core/AnonymousIdentity$Builder;->withEmailIdentifier(Ljava/lang/String;)Lzendesk/core/AnonymousIdentity$Builder;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/grindrapp/android/manager/q1$b;->c:Lcom/grindrapp/android/manager/q1;

    invoke-static {v1}, Lcom/grindrapp/android/manager/q1;->c(Lcom/grindrapp/android/manager/q1;)Lcom/grindrapp/android/storage/UserSession;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/core/AnonymousIdentity$Builder;->withNameIdentifier(Ljava/lang/String;)Lzendesk/core/AnonymousIdentity$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lzendesk/core/AnonymousIdentity$Builder;->build()Lzendesk/core/Identity;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lzendesk/core/Zendesk;->setIdentity(Lzendesk/core/Identity;)V

    .line 12
    sget-object v0, Lzendesk/support/Support;->INSTANCE:Lzendesk/support/Support;

    invoke-virtual {v0, p1}, Lzendesk/support/Support;->init(Lzendesk/core/Zendesk;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
