.class public final Lcom/grindrapp/android/ui/editprofile/tags/x$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/editprofile/tags/x$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lretrofit2/Response<",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lretrofit2/Response;",
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
    c = "com.grindrapp.android.ui.editprofile.tags.UpdateProfileTagsUseCase$execute$2$1"
    f = "UpdateProfileTagsUseCase.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/editprofile/tags/x;

.field public final synthetic d:Lcom/grindrapp/android/model/UpdateProfileV4Request;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/editprofile/tags/x;Lcom/grindrapp/android/model/UpdateProfileV4Request;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/editprofile/tags/x;",
            "Lcom/grindrapp/android/model/UpdateProfileV4Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/editprofile/tags/x$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/x$b$a;->c:Lcom/grindrapp/android/ui/editprofile/tags/x;

    iput-object p2, p0, Lcom/grindrapp/android/ui/editprofile/tags/x$b$a;->d:Lcom/grindrapp/android/model/UpdateProfileV4Request;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/grindrapp/android/ui/editprofile/tags/x$b$a;

    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/tags/x$b$a;->c:Lcom/grindrapp/android/ui/editprofile/tags/x;

    iget-object v2, p0, Lcom/grindrapp/android/ui/editprofile/tags/x$b$a;->d:Lcom/grindrapp/android/model/UpdateProfileV4Request;

    invoke-direct {v0, v1, v2, p1}, Lcom/grindrapp/android/ui/editprofile/tags/x$b$a;-><init>(Lcom/grindrapp/android/ui/editprofile/tags/x;Lcom/grindrapp/android/model/UpdateProfileV4Request;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/editprofile/tags/x$b$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lretrofit2/Response<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/editprofile/tags/x$b$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/editprofile/tags/x$b$a;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/editprofile/tags/x$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/grindrapp/android/ui/editprofile/tags/x$b$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/x$b$a;->c:Lcom/grindrapp/android/ui/editprofile/tags/x;

    invoke-static {p1}, Lcom/grindrapp/android/ui/editprofile/tags/x;->a(Lcom/grindrapp/android/ui/editprofile/tags/x;)Lcom/grindrapp/android/api/z;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/tags/x$b$a;->d:Lcom/grindrapp/android/model/UpdateProfileV4Request;

    iput v2, p0, Lcom/grindrapp/android/ui/editprofile/tags/x$b$a;->b:I

    invoke-interface {p1, v1, p0}, Lcom/grindrapp/android/api/z;->j0(Lcom/grindrapp/android/model/UpdateProfileV4Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
