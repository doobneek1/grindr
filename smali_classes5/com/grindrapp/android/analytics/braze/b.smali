.class public final Lcom/grindrapp/android/analytics/braze/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/images/IBrazeImageLoader;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/analytics/braze/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0001.B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008+\u0010,J2\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J2\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J.\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J,\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J+\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ#\u0010!\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lcom/grindrapp/android/analytics/braze/b;",
        "Lcom/braze/images/IBrazeImageLoader;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroid/content/Context;",
        "context",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "inAppMessage",
        "",
        "imageUrl",
        "Landroid/widget/ImageView;",
        "imageView",
        "Lcom/braze/enums/BrazeViewBounds;",
        "viewBounds",
        "",
        "renderUrlIntoInAppMessageView",
        "Lcom/appboy/models/cards/Card;",
        "card",
        "renderUrlIntoCardView",
        "Landroid/os/Bundle;",
        "extras",
        "Landroid/graphics/Bitmap;",
        "getPushBitmapFromUrl",
        "getInAppMessageBitmapFromUrl",
        "",
        "isOffline",
        "setOffline",
        "h",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lpl/droidsonroids/gif/GifDrawable;",
        "f",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "gif",
        "g",
        "(Landroid/widget/ImageView;Lpl/droidsonroids/gif/GifDrawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/braze/images/DefaultBrazeImageLoader;",
        "c",
        "Lcom/braze/images/DefaultBrazeImageLoader;",
        "defaultImageLoader",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "d",
        "a",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lcom/grindrapp/android/analytics/braze/b$a;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lcom/braze/images/DefaultBrazeImageLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/analytics/braze/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/braze/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/analytics/braze/b;->d:Lcom/grindrapp/android/analytics/braze/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/analytics/braze/b;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    new-instance v0, Lcom/braze/images/DefaultBrazeImageLoader;

    invoke-direct {v0, p1}, Lcom/braze/images/DefaultBrazeImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/grindrapp/android/analytics/braze/b;->c:Lcom/braze/images/DefaultBrazeImageLoader;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/analytics/braze/b;)Lcom/braze/images/DefaultBrazeImageLoader;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/analytics/braze/b;->c:Lcom/braze/images/DefaultBrazeImageLoader;

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/analytics/braze/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/analytics/braze/b;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/grindrapp/android/analytics/braze/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/analytics/braze/b;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/grindrapp/android/analytics/braze/b;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/analytics/braze/b;->h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpl/droidsonroids/gif/GifDrawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/analytics/braze/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/grindrapp/android/analytics/braze/b$b;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpl/droidsonroids/gif/GifDrawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/analytics/braze/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/grindrapp/android/analytics/braze/b$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/widget/ImageView;Lpl/droidsonroids/gif/GifDrawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lpl/droidsonroids/gif/GifDrawable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/analytics/braze/b$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/grindrapp/android/analytics/braze/b$d;-><init>(Landroid/widget/ImageView;Lpl/droidsonroids/gif/GifDrawable;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/analytics/braze/b;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getInAppMessageBitmapFromUrl(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/analytics/braze/b;->c:Lcom/braze/images/DefaultBrazeImageLoader;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/braze/images/DefaultBrazeImageLoader;->getInAppMessageBitmapFromUrl(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getPushBitmapFromUrl(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/analytics/braze/b;->c:Lcom/braze/images/DefaultBrazeImageLoader;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/braze/images/DefaultBrazeImageLoader;->getPushBitmapFromUrl(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v0, p4

    instance-of v4, v0, Lcom/grindrapp/android/analytics/braze/b$g;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/grindrapp/android/analytics/braze/b$g;

    iget v5, v4, Lcom/grindrapp/android/analytics/braze/b$g;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/grindrapp/android/analytics/braze/b$g;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/grindrapp/android/analytics/braze/b$g;

    invoke-direct {v4, v1, v0}, Lcom/grindrapp/android/analytics/braze/b$g;-><init>(Lcom/grindrapp/android/analytics/braze/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lcom/grindrapp/android/analytics/braze/b$g;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lcom/grindrapp/android/analytics/braze/b$g;->i:I

    const/4 v7, 0x0

    const-wide/16 v8, 0x7530

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v13, :cond_4

    if-eq v6, v12, :cond_3

    if-eq v6, v11, :cond_2

    if-ne v6, v10, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v2, v4, Lcom/grindrapp/android/analytics/braze/b$g;->c:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/analytics/braze/b;

    iget-object v3, v4, Lcom/grindrapp/android/analytics/braze/b$g;->b:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    iget-object v2, v4, Lcom/grindrapp/android/analytics/braze/b$g;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, v4, Lcom/grindrapp/android/analytics/braze/b$g;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v4, Lcom/grindrapp/android/analytics/braze/b$g;->b:Ljava/lang/Object;

    check-cast v6, Lcom/grindrapp/android/analytics/braze/b;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v15, v3

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v15, v3

    :goto_1
    move-object v3, v2

    goto/16 :goto_4

    :cond_4
    iget-object v2, v4, Lcom/grindrapp/android/analytics/braze/b$g;->f:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/analytics/braze/b;

    iget-object v3, v4, Lcom/grindrapp/android/analytics/braze/b$g;->e:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    iget-object v6, v4, Lcom/grindrapp/android/analytics/braze/b$g;->d:Ljava/lang/Object;

    check-cast v6, Landroid/widget/ImageView;

    iget-object v15, v4, Lcom/grindrapp/android/analytics/braze/b$g;->c:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v10, v4, Lcom/grindrapp/android/analytics/braze/b$g;->b:Ljava/lang/Object;

    check-cast v10, Lcom/grindrapp/android/analytics/braze/b;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v6

    move-object v6, v10

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    new-instance v0, Lcom/grindrapp/android/analytics/braze/b$i;

    invoke-direct {v0, v1, v2, v14}, Lcom/grindrapp/android/analytics/braze/b$i;-><init>(Lcom/grindrapp/android/analytics/braze/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v4, Lcom/grindrapp/android/analytics/braze/b$g;->b:Ljava/lang/Object;

    iput-object v2, v4, Lcom/grindrapp/android/analytics/braze/b$g;->c:Ljava/lang/Object;

    iput-object v3, v4, Lcom/grindrapp/android/analytics/braze/b$g;->d:Ljava/lang/Object;

    iput-object v3, v4, Lcom/grindrapp/android/analytics/braze/b$g;->e:Ljava/lang/Object;

    iput-object v1, v4, Lcom/grindrapp/android/analytics/braze/b$g;->f:Ljava/lang/Object;

    iput v13, v4, Lcom/grindrapp/android/analytics/braze/b$g;->i:I

    invoke-static {v8, v9, v0, v4}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    move-object v10, v1

    move-object v15, v2

    move-object v6, v3

    move-object v2, v10

    :goto_2
    :try_start_5
    check-cast v0, Lpl/droidsonroids/gif/GifDrawable;

    iput-object v10, v4, Lcom/grindrapp/android/analytics/braze/b$g;->b:Ljava/lang/Object;

    iput-object v15, v4, Lcom/grindrapp/android/analytics/braze/b$g;->c:Ljava/lang/Object;

    iput-object v6, v4, Lcom/grindrapp/android/analytics/braze/b$g;->d:Ljava/lang/Object;

    iput-object v14, v4, Lcom/grindrapp/android/analytics/braze/b$g;->e:Ljava/lang/Object;

    iput-object v14, v4, Lcom/grindrapp/android/analytics/braze/b$g;->f:Ljava/lang/Object;

    iput v12, v4, Lcom/grindrapp/android/analytics/braze/b$g;->i:I

    invoke-virtual {v2, v3, v0, v4}, Lcom/grindrapp/android/analytics/braze/b;->g(Landroid/widget/ImageView;Lpl/droidsonroids/gif/GifDrawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_7
    move-object v2, v6

    move-object v6, v10

    .line 6
    :goto_3
    :try_start_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v3, v2

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object v6, v1

    move-object v15, v2

    :goto_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    move-object v2, v6

    .line 8
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 9
    :cond_8
    :try_start_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    new-instance v0, Lcom/grindrapp/android/analytics/braze/b$h;

    invoke-direct {v0, v2, v15, v14}, Lcom/grindrapp/android/analytics/braze/b$h;-><init>(Lcom/grindrapp/android/analytics/braze/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v4, Lcom/grindrapp/android/analytics/braze/b$g;->b:Ljava/lang/Object;

    iput-object v2, v4, Lcom/grindrapp/android/analytics/braze/b$g;->c:Ljava/lang/Object;

    iput-object v14, v4, Lcom/grindrapp/android/analytics/braze/b$g;->d:Ljava/lang/Object;

    iput-object v14, v4, Lcom/grindrapp/android/analytics/braze/b$g;->e:Ljava/lang/Object;

    iput-object v14, v4, Lcom/grindrapp/android/analytics/braze/b$g;->f:Ljava/lang/Object;

    iput v11, v4, Lcom/grindrapp/android/analytics/braze/b$g;->i:I

    invoke-static {v8, v9, v0, v4}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_9
    :goto_6
    check-cast v0, Lpl/droidsonroids/gif/GifDrawable;

    iput-object v14, v4, Lcom/grindrapp/android/analytics/braze/b$g;->b:Ljava/lang/Object;

    iput-object v14, v4, Lcom/grindrapp/android/analytics/braze/b$g;->c:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v4, Lcom/grindrapp/android/analytics/braze/b$g;->i:I

    invoke-virtual {v2, v3, v0, v4}, Lcom/grindrapp/android/analytics/braze/b;->g(Landroid/widget/ImageView;Lpl/droidsonroids/gif/GifDrawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    .line 11
    :cond_a
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :goto_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 14
    :cond_b
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public renderUrlIntoCardView(Landroid/content/Context;Lcom/appboy/models/cards/Card;Ljava/lang/String;Landroid/widget/ImageView;Lcom/braze/enums/BrazeViewBounds;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/analytics/braze/b$e;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/grindrapp/android/analytics/braze/b$e;-><init>(Lcom/grindrapp/android/analytics/braze/b;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/appboy/models/cards/Card;Lcom/braze/enums/BrazeViewBounds;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public renderUrlIntoInAppMessageView(Landroid/content/Context;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/widget/ImageView;Lcom/braze/enums/BrazeViewBounds;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/analytics/braze/b$f;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/grindrapp/android/analytics/braze/b$f;-><init>(Lcom/grindrapp/android/analytics/braze/b;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/enums/BrazeViewBounds;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public setOffline(Z)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/analytics/braze/b;->c:Lcom/braze/images/DefaultBrazeImageLoader;

    invoke-virtual {v0, p1}, Lcom/braze/images/DefaultBrazeImageLoader;->setOffline(Z)V

    return-void
.end method
