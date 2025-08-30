.class public final Lcom/grindrapp/android/ui/chat/group/detail/j$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/group/detail/j$b;->k(Lcom/grindrapp/android/persistence/model/GroupChatProfile;Lcom/grindrapp/android/ui/chat/group/detail/r;Lcom/grindrapp/android/ui/chat/group/detail/j$a;Ljava/util/Set;)V
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
    c = "com.grindrapp.android.ui.chat.group.detail.GroupChatDetailsAdapter$GroupChatDetailsViewHolder$onBindProfile$1$1"
    f = "GroupChatDetailsAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/grindrapp/android/persistence/model/Profile;

.field public final synthetic f:Lcom/grindrapp/android/databinding/pb;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/databinding/pb;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            "Lcom/grindrapp/android/databinding/pb;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/chat/group/detail/j$b$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/j$b$a;->c:Z

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/detail/j$b$a;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/group/detail/j$b$a;->e:Lcom/grindrapp/android/persistence/model/Profile;

    iput-object p4, p0, Lcom/grindrapp/android/ui/chat/group/detail/j$b$a;->f:Lcom/grindrapp/android/databinding/pb;

    iput-boolean p5, p0, Lcom/grindrapp/android/ui/chat/group/detail/j$b$a;->g:Z

    iput-boolean p6, p0, Lcom/grindrapp/android/ui/chat/group/detail/j$b$a;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/grindrapp/android/ui/chat/group/detail/j$b$a;

    iget-boolean v1, p0, Lcom/grindrapp/android/ui/chat/group/detail/j$b$a;->c:Z

    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/group/detail/j$b$a;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/group/detail/j$b$a;->e:Lcom/grindrapp/android/persistence/model/Profile;

    iget-object v4, p0, Lcom/grindrapp/android/ui/chat/group/detail/j$b$a;->f:Lcom/grindrapp/android/databinding/pb;

    iget-boolean v5, p0, Lcom/grindrapp/android/ui/chat/group/detail/j$b$a;->g:Z

    iget-boolean v6, p0, Lcom/grindrapp/android/ui/chat/group/detail/j$b$a;->h:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/grindrapp/android/ui/chat/group/detail/j$b$a;-><init>(ZLandroid/content/Context;Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/databinding/pb;ZZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/group/detail/j$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/group/detail/j$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/chat/group/detail/j$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/chat/group/detail/j$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/grindrapp/android/ui/chat/group/detail/j$b$a;->b:I

    if-nez v0, :cond_e

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/grindrapp/android/utils/g0;->a:Lcom/grindrapp/android/utils/g0;

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/chat/group/detail/j$b$a;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/group/detail/j$b$a;->d:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lcom/grindrapp/android/utils/g0;->b(Ljava/lang/Integer;Landroid/content/Context;)Lcom/facebook/imagepipeline/request/Postprocessor;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/detail/j$b$a;->e:Lcom/grindrapp/android/persistence/model/Profile;

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-boolean v4, p0, Lcom/grindrapp/android/ui/chat/group/detail/j$b$a;->c:Z

    if-nez v4, :cond_3

    .line 4
    invoke-static {v0}, Lcom/grindrapp/android/utils/w0;->d(Lcom/grindrapp/android/persistence/model/Profile;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/detail/j$b$a;->e:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/BaseProfile;->getOwnMainPhotoMediaHashWithFallback()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/detail/j$b$a;->e:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/BaseProfile;->getThumbPhotoHash()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/grindrapp/android/ui/chat/group/detail/j$b$a;->e:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/model/Profile;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/grindrapp/android/ui/chat/group/detail/j$b$a;->e:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-static {v5}, Lcom/grindrapp/android/utils/w0;->b(Lcom/grindrapp/android/persistence/model/Profile;)Z

    move-result v5

    .line 9
    iget-object v6, p0, Lcom/grindrapp/android/ui/chat/group/detail/j$b$a;->e:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {v6}, Lcom/grindrapp/android/persistence/model/Profile;->isFavorite()Z

    move-result v6

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/BaseProfile;->getThumbPhotoHash()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v2

    :cond_5
    move-object v4, v2

    move v5, v3

    move v6, v5

    .line 11
    :goto_2
    iget-object v7, p0, Lcom/grindrapp/android/ui/chat/group/detail/j$b$a;->f:Lcom/grindrapp/android/databinding/pb;

    iget-object v7, v7, Lcom/grindrapp/android/databinding/pb;->b:Landroid/widget/TextView;

    iget-boolean v8, p0, Lcom/grindrapp/android/ui/chat/group/detail/j$b$a;->g:Z

    iget-boolean v9, p0, Lcom/grindrapp/android/ui/chat/group/detail/j$b$a;->h:Z

    .line 12
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v8, :cond_7

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    const/16 v4, 0x8

    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_4

    :cond_8
    move v1, v4

    .line 14
    :goto_4
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/detail/j$b$a;->f:Lcom/grindrapp/android/databinding/pb;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/pb;->e:Landroid/widget/ImageView;

    const-string v7, "ivGroupMemberFavorite"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_9

    move v6, v3

    goto :goto_5

    :cond_9
    move v6, v4

    .line 16
    :goto_5
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/detail/j$b$a;->f:Lcom/grindrapp/android/databinding/pb;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/pb;->f:Landroid/widget/ImageView;

    const-string v6, "ivGroupMemberOnline"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    move v3, v4

    .line 18
    :goto_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/detail/j$b$a;->f:Lcom/grindrapp/android/databinding/pb;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/pb;->f:Landroid/widget/ImageView;

    sget v3, Lcom/grindrapp/android/o0;->U1:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/detail/j$b$a;->f:Lcom/grindrapp/android/databinding/pb;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/pb;->d:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/grindrapp/android/ui/chat/group/detail/j$b$a;->h:Z

    iget-boolean v4, p0, Lcom/grindrapp/android/ui/chat/group/detail/j$b$a;->g:Z

    if-eqz v3, :cond_c

    if-eqz v4, :cond_b

    .line 21
    sget v3, Lcom/grindrapp/android/o0;->e1:I

    goto :goto_7

    .line 22
    :cond_b
    sget v3, Lcom/grindrapp/android/o0;->d1:I

    goto :goto_7

    .line 23
    :cond_c
    sget v3, Lcom/grindrapp/android/o0;->O2:I

    .line 24
    :goto_7
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    sget-object v1, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/storage/m;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/detail/j$b$a;->f:Lcom/grindrapp/android/databinding/pb;

    .line 26
    iget-object v1, v1, Lcom/grindrapp/android/databinding/pb;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    move-object v2, v0

    .line 27
    :goto_8
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
