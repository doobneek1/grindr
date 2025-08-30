.class public final Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->F(Ljava/lang/String;Lcom/grindrapp/android/model/ReportAlbumInfo;)V
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
    c = "com.grindrapp.android.ui.report.ReportProfileActivityViewModel$getAttachableUserChatsAndSubmitReport$1"
    f = "ReportProfileActivityViewModel.kt"
    l = {
        0x12d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;

.field public final synthetic d:Lcom/grindrapp/android/model/ReportAlbumInfo;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;Lcom/grindrapp/android/model/ReportAlbumInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;",
            "Lcom/grindrapp/android/model/ReportAlbumInfo;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$c;->c:Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$c;->d:Lcom/grindrapp/android/model/ReportAlbumInfo;

    iput-object p3, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$c;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$c;

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$c;->c:Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$c;->d:Lcom/grindrapp/android/model/ReportAlbumInfo;

    iget-object v2, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$c;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$c;-><init>(Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;Lcom/grindrapp/android/model/ReportAlbumInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$c;->b:I

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$c;->c:Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->x(Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;)Lcom/grindrapp/android/persistence/repository/ChatRepo;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$c;->c:Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->B(Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "reportProfileId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    :cond_2
    iput v2, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$c;->b:I

    const-string v2, "tap_sent"

    const-string v3, "tap_receive"

    invoke-virtual {p1, v1, v2, v3, p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getMessageListFromConversationIdNotTypesAndEscSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$c;->c:Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->O()I

    move-result v1

    if-le v0, v1, :cond_4

    iget-object v1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$c;->c:Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->O()I

    move-result v1

    sub-int v1, v0, v1

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 10
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/model/ChatMessage;

    .line 12
    sget-object v3, Lcom/grindrapp/android/model/ReportAttachableChatMessage;->Companion:Lcom/grindrapp/android/model/ReportAttachableChatMessage$Companion;

    invoke-virtual {v3, v2}, Lcom/grindrapp/android/model/ReportAttachableChatMessage$Companion;->newInstance(Lcom/grindrapp/android/persistence/model/ChatMessage;)Lcom/grindrapp/android/model/ReportAttachableChatMessage;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_6

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAttachableUserChatsAndSubmitReport : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$c;->c:Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$c;->d:Lcom/grindrapp/android/model/ReportAlbumInfo;

    invoke-static {p1, v0, v1}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->v(Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;Ljava/util/List;Lcom/grindrapp/android/model/ReportAlbumInfo;)Lcom/grindrapp/android/model/ReportProfileV31Request;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel$c;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;->C(Lcom/grindrapp/android/ui/report/ReportProfileActivityViewModel;Lcom/grindrapp/android/model/ReportProfileV31Request;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
