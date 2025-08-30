.class public final Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$b;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->K(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$b",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "exception",
        "",
        "handleException",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;)V
    .locals 0

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$b;->b:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;

    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    instance-of p1, p2, Lretrofit2/HttpException;

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lcom/grindrapp/android/utils/e1;->a:Lcom/grindrapp/android/utils/e1;

    const-class v0, Lcom/grindrapp/android/model/GroupChatRetrofitErrorResponse;

    invoke-virtual {p1, p2, v0}, Lcom/grindrapp/android/utils/e1;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/model/GroupChatRetrofitErrorResponse;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/model/GroupChatRetrofitErrorResponse;->getReason()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/grindrapp/android/base/extensions/e;->a(Ljava/lang/String;I)I

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$b;->b:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;

    const/4 v2, 0x2

    sget v3, Lcom/grindrapp/android/y0;->g2:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$b;->b:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;->M()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p1

    const/16 v0, 0x6e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel$b;->b:Lcom/grindrapp/android/ui/chat/group/detail/GroupChatDetailsViewModel;

    const/4 v2, 0x2

    sget v3, Lcom/grindrapp/android/y0;->g2:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    .line 7
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
