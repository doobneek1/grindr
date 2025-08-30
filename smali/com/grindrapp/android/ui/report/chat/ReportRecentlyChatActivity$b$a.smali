.class public final Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$b;->a(Lcom/grindrapp/android/ui/report/chat/e;)V
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
    c = "com.grindrapp.android.ui.report.chat.ReportRecentlyChatActivity$setupRecyclerView$adapter$1$onClick$1"
    f = "ReportRecentlyChatActivity.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;

.field public final synthetic d:Lcom/grindrapp/android/ui/report/chat/e;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;Lcom/grindrapp/android/ui/report/chat/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;",
            "Lcom/grindrapp/android/ui/report/chat/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$b$a;->c:Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;

    iput-object p2, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$b$a;->d:Lcom/grindrapp/android/ui/report/chat/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$b$a;

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$b$a;->c:Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;

    iget-object v1, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$b$a;->d:Lcom/grindrapp/android/ui/report/chat/e;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$b$a;-><init>(Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;Lcom/grindrapp/android/ui/report/chat/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$b$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$b$a;->c:Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->O6()V

    .line 5
    sget-object p1, Lcom/grindrapp/android/utils/t0;->b:Lcom/grindrapp/android/utils/t0;

    invoke-virtual {p1}, Lcom/grindrapp/android/utils/t0;->m()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$b$a;->c:Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;

    const/4 v0, 0x3

    sget-object v1, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$b$a$a;->b:Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$b$a$a;

    invoke-virtual {p1, v0, v1}, Lcom/grindrapp/android/ui/base/u;->J(ILkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$b$a;->c:Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;->Y(Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;)Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$b$a;->d:Lcom/grindrapp/android/ui/report/chat/e;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/report/chat/e;->a()Lcom/grindrapp/android/persistence/model/ReportAttachableProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/ReportAttachableProfile;->getProfileId()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$b$a;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatViewModel;->B(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$b$a;->c:Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    sget-object v0, Lcom/grindrapp/android/base/model/profile/ReferrerType;->RECENT_CHAT:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    invoke-interface {p1, v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->f(Lcom/grindrapp/android/base/model/profile/ReferrerType;)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$b$a;->c:Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;

    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$b$a;->c:Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity;

    const-class v2, Lcom/grindrapp/android/ui/report/ReportProfileActivity;

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    iget-object v1, p0, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$b$a;->d:Lcom/grindrapp/android/ui/report/chat/e;

    .line 14
    new-instance v10, Lcom/grindrapp/android/args/z;

    .line 15
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/report/chat/e;->a()Lcom/grindrapp/android/persistence/model/ReportAttachableProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/ReportAttachableProfile;->getProfileId()Ljava/lang/String;

    move-result-object v3

    .line 16
    sget-object v4, Lcom/grindrapp/android/base/model/profile/ReferrerType;->RECENT_CHAT:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const/4 v5, 0x0

    .line 17
    sget-object v1, Lcom/grindrapp/android/ui/report/h;->e:Lcom/grindrapp/android/ui/report/h$a;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/report/h$a;->b()Lcom/grindrapp/android/ui/report/h;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    move-object v2, v10

    .line 18
    invoke-direct/range {v2 .. v9}, Lcom/grindrapp/android/args/z;-><init>(Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/model/ReportFlowOption;Lcom/grindrapp/android/ui/report/h;Lcom/grindrapp/android/model/ReportAlbumInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-static {v0, v10}, Lcom/grindrapp/android/base/args/d;->d(Landroid/content/Intent;Lcom/grindrapp/android/base/args/c;)V

    .line 20
    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/report/chat/ReportRecentlyChatActivity$b$a;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 21
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
