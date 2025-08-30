.class public final Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->S()V
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
    c = "com.grindrapp.android.ui.editprofile.tags.EditProfileTagsViewModel2$exitSearchView$1"
    f = "EditProfileTagsViewModel2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$f;->c:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;

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

    new-instance p1, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$f;

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$f;->c:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$f;-><init>(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$f;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$f;->c:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;

    invoke-static {p1}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->K(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v7, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$a;

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$f;->c:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;

    invoke-static {v0}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->D(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;)Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$f;->c:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;

    invoke-static {v0}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->x(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;)Ljava/util/List;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$f;->c:Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;

    invoke-static {v0}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;->E(Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/ui/editprofile/tags/EditProfileTagsViewModel2$d$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
