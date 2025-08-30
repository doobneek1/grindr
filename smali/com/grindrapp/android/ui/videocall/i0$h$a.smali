.class public final Lcom/grindrapp/android/ui/videocall/i0$h$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/videocall/i0$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.ui.videocall.VideoCallViewModel$showProfileInfo$1$1"
    f = "VideoCallViewModel.kt"
    l = {
        0xe5,
        0xe9,
        0xea
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lcom/grindrapp/android/ui/videocall/i0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/videocall/i0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/videocall/i0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/videocall/i0$h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0$h$a;->g:Lcom/grindrapp/android/ui/videocall/i0;

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

    new-instance p1, Lcom/grindrapp/android/ui/videocall/i0$h$a;

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0$h$a;->g:Lcom/grindrapp/android/ui/videocall/i0;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/videocall/i0$h$a;-><init>(Lcom/grindrapp/android/ui/videocall/i0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/videocall/i0$h$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/videocall/i0$h$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/videocall/i0$h$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/videocall/i0$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/videocall/i0$h$a;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0$h$a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/persistence/model/Profile;

    iget-object v1, p0, Lcom/grindrapp/android/ui/videocall/i0$h$a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/ui/videocall/i0;

    iget-object v2, p0, Lcom/grindrapp/android/ui/videocall/i0$h$a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/persistence/model/Profile;

    iget-object v2, p0, Lcom/grindrapp/android/ui/videocall/i0$h$a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/persistence/model/Profile;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/ui/videocall/i0$h$a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/persistence/model/Profile;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0$h$a;->g:Lcom/grindrapp/android/ui/videocall/i0;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/videocall/i0;->W()Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/videocall/i0$h$a;->g:Lcom/grindrapp/android/ui/videocall/i0;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/videocall/i0;->g0()Ljava/lang/String;

    move-result-object v1

    iput v4, p0, Lcom/grindrapp/android/ui/videocall/i0$h$a;->f:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->profile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    check-cast p1, Lcom/grindrapp/android/persistence/model/Profile;

    if-eqz p1, :cond_d

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/BaseProfile;->getMainPhotoHash()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/BaseProfile;->getMainPhotoHash()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_7

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    move v5, v4

    :goto_3
    if-eqz v5, :cond_b

    .line 8
    iget-object v1, p0, Lcom/grindrapp/android/ui/videocall/i0$h$a;->g:Lcom/grindrapp/android/ui/videocall/i0;

    invoke-static {v1}, Lcom/grindrapp/android/ui/videocall/i0;->v(Lcom/grindrapp/android/ui/videocall/i0;)Lcom/grindrapp/android/interactor/profile/b;

    move-result-object v1

    iget-object v5, p0, Lcom/grindrapp/android/ui/videocall/i0$h$a;->g:Lcom/grindrapp/android/ui/videocall/i0;

    invoke-virtual {v5}, Lcom/grindrapp/android/ui/videocall/i0;->g0()Ljava/lang/String;

    move-result-object v5

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0$h$a;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/grindrapp/android/ui/videocall/i0$h$a;->f:I

    invoke-virtual {v1, v5, p0}, Lcom/grindrapp/android/interactor/profile/b;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    :goto_4
    check-cast p1, Lcom/grindrapp/android/persistence/model/Profile;

    if-eqz p1, :cond_a

    iget-object v3, p0, Lcom/grindrapp/android/ui/videocall/i0$h$a;->g:Lcom/grindrapp/android/ui/videocall/i0;

    .line 9
    invoke-virtual {v3}, Lcom/grindrapp/android/ui/videocall/i0;->W()Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    move-result-object v5

    iput-object v1, p0, Lcom/grindrapp/android/ui/videocall/i0$h$a;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0$h$a;->c:Ljava/lang/Object;

    iput-object v3, p0, Lcom/grindrapp/android/ui/videocall/i0$h$a;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/i0$h$a;->e:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/ui/videocall/i0$h$a;->f:I

    invoke-virtual {v5, p1, v4, p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->addProfile(Lcom/grindrapp/android/persistence/model/Profile;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    move-object v2, v1

    move-object v1, v3

    .line 10
    :goto_5
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/videocall/i0;->f0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/Profile;->getMediaHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_6

    :cond_a
    move-object p1, v1

    goto :goto_6

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0$h$a;->g:Lcom/grindrapp/android/ui/videocall/i0;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/videocall/i0;->f0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    :goto_6
    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/i0$h$a;->g:Lcom/grindrapp/android/ui/videocall/i0;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/videocall/i0;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    const-string p1, ""

    :cond_c
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
