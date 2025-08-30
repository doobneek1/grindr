.class public final Lcom/grindrapp/android/ui/browse/u1$w;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/u1;->n1(Ljava/lang/String;I)V
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
    c = "com.grindrapp.android.ui.browse.BrowseNearbyFragment$handleProfileDoubleClick$1"
    f = "BrowseNearbyFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/browse/u1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/browse/u1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/browse/u1;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/browse/u1$w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/u1$w;->c:Lcom/grindrapp/android/ui/browse/u1;

    iput-object p2, p0, Lcom/grindrapp/android/ui/browse/u1$w;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/grindrapp/android/ui/browse/u1$w;

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/u1$w;->c:Lcom/grindrapp/android/ui/browse/u1;

    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/u1$w;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/browse/u1$w;-><init>(Lcom/grindrapp/android/ui/browse/u1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/u1$w;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/u1$w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/browse/u1$w;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/browse/u1$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/grindrapp/android/ui/browse/u1$w;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->u0:Lcom/grindrapp/android/ui/chat/ChatActivityV2$a;

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/u1$w;->c:Lcom/grindrapp/android/ui/browse/u1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string p1, "requireActivity()"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/grindrapp/android/ui/browse/u1$w;->d:Ljava/lang/String;

    .line 5
    sget-object v4, Lcom/grindrapp/android/ui/profileV2/model/ProfileType;->b:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    .line 6
    sget-object v6, Lcom/grindrapp/android/base/model/profile/ReferrerType;->NEARBY:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/u1$w;->c:Lcom/grindrapp/android/ui/browse/u1;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/browse/u1;->c1()Lcom/grindrapp/android/utils/z0;

    move-result-object v7

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/u1$w;->c:Lcom/grindrapp/android/ui/browse/u1;

    invoke-static {p1}, Lcom/grindrapp/android/ui/browse/u1;->r0(Lcom/grindrapp/android/ui/browse/u1;)Lcom/grindrapp/android/extensions/b;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x180

    const/4 v12, 0x0

    const-string v5, "cascade"

    .line 9
    invoke-static/range {v1 .. v12}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$a;->c(Lcom/grindrapp/android/ui/chat/ChatActivityV2$a;Landroid/app/Activity;Ljava/lang/String;Lcom/grindrapp/android/ui/profileV2/model/ProfileType;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/utils/z0;Lcom/grindrapp/android/extensions/b;Ljava/lang/String;Lcom/grindrapp/android/args/l;ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/u1$w;->c:Lcom/grindrapp/android/ui/browse/u1;

    invoke-static {p1}, Lcom/grindrapp/android/ui/browse/u1;->w0(Lcom/grindrapp/android/ui/browse/u1;)Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/u1$w;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->P0(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
