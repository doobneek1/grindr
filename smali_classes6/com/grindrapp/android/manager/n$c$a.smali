.class public final Lcom/grindrapp/android/manager/n$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/n$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.grindrapp.android.manager.BlockInteractor$blockstream$2$1"
    f = "BlockInteractor.kt"
    l = {
        0x120,
        0x124,
        0x125,
        0x126,
        0x127,
        0x128,
        0x129,
        0x12c,
        0x12f,
        0x130,
        0x133
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Z

.field public final synthetic g:Lcom/grindrapp/android/manager/n;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/grindrapp/android/manager/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/grindrapp/android/manager/n;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/n$c$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/grindrapp/android/manager/n$c$a;->f:Z

    iput-object p2, p0, Lcom/grindrapp/android/manager/n$c$a;->g:Lcom/grindrapp/android/manager/n;

    iput-object p3, p0, Lcom/grindrapp/android/manager/n$c$a;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/manager/n$c$a;

    iget-boolean v1, p0, Lcom/grindrapp/android/manager/n$c$a;->f:Z

    iget-object v2, p0, Lcom/grindrapp/android/manager/n$c$a;->g:Lcom/grindrapp/android/manager/n;

    iget-object v3, p0, Lcom/grindrapp/android/manager/n$c$a;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/grindrapp/android/manager/n$c$a;-><init>(ZLcom/grindrapp/android/manager/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/n$c$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/n$c$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/manager/n$c$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/manager/n$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/manager/n$c$a;->e:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v1, p0, Lcom/grindrapp/android/manager/n$c$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/persistence/repository/ChatRepo;

    iget-object v3, p0, Lcom/grindrapp/android/manager/n$c$a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v1, p0, Lcom/grindrapp/android/manager/n$c$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/manager/n;

    iget-object v3, p0, Lcom/grindrapp/android/manager/n$c$a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v1, p0, Lcom/grindrapp/android/manager/n$c$a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v3, p0, Lcom/grindrapp/android/manager/n$c$a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/grindrapp/android/manager/n;

    iget-object v4, p0, Lcom/grindrapp/android/manager/n$c$a;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v1, p0, Lcom/grindrapp/android/manager/n$c$a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v3, p0, Lcom/grindrapp/android/manager/n$c$a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/grindrapp/android/manager/n;

    iget-object v4, p0, Lcom/grindrapp/android/manager/n$c$a;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_8
    iget-object v1, p0, Lcom/grindrapp/android/manager/n$c$a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v3, p0, Lcom/grindrapp/android/manager/n$c$a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/grindrapp/android/manager/n;

    iget-object v4, p0, Lcom/grindrapp/android/manager/n$c$a;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    iget-object v1, p0, Lcom/grindrapp/android/manager/n$c$a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v3, p0, Lcom/grindrapp/android/manager/n$c$a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/grindrapp/android/manager/n;

    iget-object v4, p0, Lcom/grindrapp/android/manager/n$c$a;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lcom/grindrapp/android/manager/n$c$a;->f:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/manager/n$c$a;->g:Lcom/grindrapp/android/manager/n;

    iget-object v1, p0, Lcom/grindrapp/android/manager/n$c$a;->h:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/grindrapp/android/manager/n;->b(Lcom/grindrapp/android/manager/n;)Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;

    move-result-object p1

    .line 7
    new-instance v3, Lcom/grindrapp/android/persistence/model/BlockedProfile;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/grindrapp/android/persistence/model/BlockedProfile;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x1

    iput v1, p0, Lcom/grindrapp/android/manager/n$c$a;->e:I

    invoke-virtual {p1, v3, p0}, Lcom/grindrapp/android/persistence/repository/BlockedProfileRepo;->add(Lcom/grindrapp/android/persistence/model/BlockedProfile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/grindrapp/android/manager/n$c$a;->g:Lcom/grindrapp/android/manager/n;

    iget-object v4, p0, Lcom/grindrapp/android/manager/n$c$a;->h:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Lcom/grindrapp/android/manager/n;->i(Lcom/grindrapp/android/manager/n;)Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    move-result-object p1

    .line 10
    const-class v1, Lcom/grindrapp/android/persistence/model/NearbyProfile;

    iput-object v4, p0, Lcom/grindrapp/android/manager/n$c$a;->b:Ljava/lang/Object;

    iput-object v3, p0, Lcom/grindrapp/android/manager/n$c$a;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/grindrapp/android/manager/n$c$a;->d:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lcom/grindrapp/android/manager/n$c$a;->e:I

    invoke-virtual {p1, v1, v4, p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->deleteCascadeProfile(Ljava/lang/Class;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object v0

    :cond_1
    move-object v1, p1

    .line 11
    :goto_1
    const-class p1, Lcom/grindrapp/android/persistence/model/FavoriteProfile;

    iput-object v4, p0, Lcom/grindrapp/android/manager/n$c$a;->b:Ljava/lang/Object;

    iput-object v3, p0, Lcom/grindrapp/android/manager/n$c$a;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/grindrapp/android/manager/n$c$a;->d:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p0, Lcom/grindrapp/android/manager/n$c$a;->e:I

    invoke-virtual {v1, p1, v4, p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->deleteCascadeProfile(Ljava/lang/Class;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_2
    const-class p1, Lcom/grindrapp/android/persistence/model/ExploreProfile;

    iput-object v4, p0, Lcom/grindrapp/android/manager/n$c$a;->b:Ljava/lang/Object;

    iput-object v3, p0, Lcom/grindrapp/android/manager/n$c$a;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/grindrapp/android/manager/n$c$a;->d:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p0, Lcom/grindrapp/android/manager/n$c$a;->e:I

    invoke-virtual {v1, p1, v4, p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->deleteCascadeProfile(Ljava/lang/Class;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 13
    :cond_3
    :goto_3
    const-class p1, Lcom/grindrapp/android/persistence/model/FreshFaceProfile;

    iput-object v4, p0, Lcom/grindrapp/android/manager/n$c$a;->b:Ljava/lang/Object;

    iput-object v3, p0, Lcom/grindrapp/android/manager/n$c$a;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/grindrapp/android/manager/n$c$a;->d:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, p0, Lcom/grindrapp/android/manager/n$c$a;->e:I

    invoke-virtual {v1, p1, v4, p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->deleteCascadeProfile(Ljava/lang/Class;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 14
    :cond_4
    :goto_4
    const-class p1, Lcom/grindrapp/android/persistence/model/ViewedMeProfile;

    iput-object v4, p0, Lcom/grindrapp/android/manager/n$c$a;->b:Ljava/lang/Object;

    iput-object v3, p0, Lcom/grindrapp/android/manager/n$c$a;->c:Ljava/lang/Object;

    iput-object v2, p0, Lcom/grindrapp/android/manager/n$c$a;->d:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, p0, Lcom/grindrapp/android/manager/n$c$a;->e:I

    invoke-virtual {v1, p1, v4, p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->deleteCascadeProfile(Ljava/lang/Class;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v3

    move-object v3, v4

    .line 15
    :goto_5
    invoke-static {v1}, Lcom/grindrapp/android/manager/n;->h(Lcom/grindrapp/android/manager/n;)Lcom/grindrapp/android/favorites/x;

    move-result-object p1

    iput-object v2, p0, Lcom/grindrapp/android/manager/n$c$a;->b:Ljava/lang/Object;

    iput-object v2, p0, Lcom/grindrapp/android/manager/n$c$a;->c:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, p0, Lcom/grindrapp/android/manager/n$c$a;->e:I

    invoke-interface {p1, v3, p0}, Lcom/grindrapp/android/favorites/x;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 16
    :cond_6
    :goto_6
    iget-object p1, p0, Lcom/grindrapp/android/manager/n$c$a;->g:Lcom/grindrapp/android/manager/n;

    iget-object v1, p0, Lcom/grindrapp/android/manager/n$c$a;->h:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/grindrapp/android/manager/n;->d(Lcom/grindrapp/android/manager/n;)Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    move-result-object p1

    const/16 v3, 0x8

    .line 18
    iput v3, p0, Lcom/grindrapp/android/manager/n$c$a;->e:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->deleteConversation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 19
    :cond_7
    :goto_7
    iget-object p1, p0, Lcom/grindrapp/android/manager/n$c$a;->g:Lcom/grindrapp/android/manager/n;

    iget-object v3, p0, Lcom/grindrapp/android/manager/n$c$a;->h:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/grindrapp/android/manager/n;->c(Lcom/grindrapp/android/manager/n;)Lcom/grindrapp/android/persistence/repository/ChatRepo;

    move-result-object v1

    .line 21
    iput-object v3, p0, Lcom/grindrapp/android/manager/n$c$a;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/grindrapp/android/manager/n$c$a;->c:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, p0, Lcom/grindrapp/android/manager/n$c$a;->e:I

    invoke-virtual {v1, v3, p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->deleteMessageTapFromTapProfileId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 22
    :cond_8
    :goto_8
    iput-object v2, p0, Lcom/grindrapp/android/manager/n$c$a;->b:Ljava/lang/Object;

    iput-object v2, p0, Lcom/grindrapp/android/manager/n$c$a;->c:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, p0, Lcom/grindrapp/android/manager/n$c$a;->e:I

    invoke-virtual {v1, v3, p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->deleteChatMessageFromConversationId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 23
    :cond_9
    :goto_9
    iget-object p1, p0, Lcom/grindrapp/android/manager/n$c$a;->g:Lcom/grindrapp/android/manager/n;

    iget-object v1, p0, Lcom/grindrapp/android/manager/n$c$a;->h:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/grindrapp/android/manager/n;->g(Lcom/grindrapp/android/manager/n;)Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo;

    move-result-object p1

    const/16 v2, 0xb

    .line 25
    iput v2, p0, Lcom/grindrapp/android/manager/n$c$a;->e:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/persistence/repository/IncomingChatMarkerRepo;->deleteIncomingChatMarker(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 26
    :cond_a
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
