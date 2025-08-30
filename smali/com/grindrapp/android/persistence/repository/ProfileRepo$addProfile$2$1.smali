.class final Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.persistence.repository.ProfileRepo$addProfile$2$1"
    f = "ProfileRepo.kt"
    l = {
        0x3f,
        0x43,
        0x45,
        0x46,
        0x48,
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $isFullProfile:Z

.field public final synthetic $profile:Lcom/grindrapp/android/persistence/model/Profile;

.field public label:I

.field public final synthetic this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;


# direct methods
.method public constructor <init>(ZLcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2$1;->$isFullProfile:Z

    iput-object p2, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2$1;->this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iput-object p3, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2$1;->$profile:Lcom/grindrapp/android/persistence/model/Profile;

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

    new-instance v0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2$1;

    iget-boolean v1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2$1;->$isFullProfile:Z

    iget-object v2, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2$1;->this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v3, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2$1;->$profile:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2$1;-><init>(ZLcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2$1;->$isFullProfile:Z

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2$1;->this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {p1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->access$getProfileDao(Lcom/grindrapp/android/persistence/repository/ProfileRepo;)Lcom/grindrapp/android/persistence/dao/ProfileDao;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2$1;->$profile:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/grindrapp/android/persistence/dao/ProfileDao;->query(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    check-cast p1, Lcom/grindrapp/android/persistence/model/Profile;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getLastMessageTimestamp()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2$1;->$profile:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getLastMessageTimestamp()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_2

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2$1;->$profile:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Profile;->getLastMessageTimestamp()J

    move-result-wide v1

    :cond_2
    invoke-virtual {p1, v1, v2}, Lcom/grindrapp/android/persistence/model/Profile;->setLastMessageTimestamp(J)V

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2$1;->this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {p1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->access$getProfileDao(Lcom/grindrapp/android/persistence/repository/ProfileRepo;)Lcom/grindrapp/android/persistence/dao/ProfileDao;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2$1;->$profile:Lcom/grindrapp/android/persistence/model/Profile;

    const/4 v2, 0x2

    iput v2, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/grindrapp/android/persistence/dao/ProfileDao;->insertOrReplace(Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2$1;->this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2$1;->$profile:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    iput v2, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->access$isProfileExists(Lcom/grindrapp/android/persistence/repository/ProfileRepo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2$1;->this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {p1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->access$getProfileDao(Lcom/grindrapp/android/persistence/repository/ProfileRepo;)Lcom/grindrapp/android/persistence/dao/ProfileDao;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2$1;->$profile:Lcom/grindrapp/android/persistence/model/Profile;

    const/4 v2, 0x4

    iput v2, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/grindrapp/android/persistence/dao/ProfileDao;->updateOrReplace(Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2$1;->this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {p1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->access$getProfileDao(Lcom/grindrapp/android/persistence/repository/ProfileRepo;)Lcom/grindrapp/android/persistence/dao/ProfileDao;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2$1;->$profile:Lcom/grindrapp/android/persistence/model/Profile;

    const/4 v2, 0x5

    iput v2, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/grindrapp/android/persistence/dao/ProfileDao;->insertOrReplace(Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 11
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2$1;->this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2$1;->$profile:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/BaseProfile;->getPhotos()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2$1;->$profile:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    iput v3, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2$1;->label:I

    invoke-virtual {p1, v1, v2, p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->updateProfilePhotos(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 12
    :cond_7
    :goto_4
    sget-object p1, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->Companion:Lcom/grindrapp/android/persistence/repository/ConversationRepo$Companion;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/repository/ConversationRepo$Companion;->refreshConversation()V

    .line 13
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2$1;->$profile:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-static {p1}, Lcom/grindrapp/android/utils/w0;->d(Lcom/grindrapp/android/persistence/model/Profile;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 14
    sget-object p1, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->Companion:Lcom/grindrapp/android/persistence/repository/ProfileRepo$Companion;

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2$1;->$profile:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-static {p1, v0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$Companion;->access$updateOwnProfileForAnalytics(Lcom/grindrapp/android/persistence/repository/ProfileRepo$Companion;Lcom/grindrapp/android/persistence/model/Profile;)V

    .line 15
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
