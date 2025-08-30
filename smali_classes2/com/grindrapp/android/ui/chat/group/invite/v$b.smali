.class public final Lcom/grindrapp/android/ui/chat/group/invite/v$b;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/group/invite/v;->O()V
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
        "com/grindrapp/android/ui/chat/group/invite/v$b",
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
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/group/invite/v;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/grindrapp/android/ui/chat/group/invite/v;)V
    .locals 0

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/group/invite/v$b;->b:Lcom/grindrapp/android/ui/chat/group/invite/v;

    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/v$b;->b:Lcom/grindrapp/android/ui/chat/group/invite/v;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/group/invite/v;->S()Lcom/grindrapp/android/ui/chat/group/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/group/l;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/v$b;->b:Lcom/grindrapp/android/ui/chat/group/invite/v;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/group/invite/v;->Y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/v$b;->b:Lcom/grindrapp/android/ui/chat/group/invite/v;

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/ui/chat/group/invite/v;->y()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    .line 5
    sget v3, Lcom/grindrapp/android/y0;->g2:I

    .line 6
    sget v4, Lcom/grindrapp/android/y0;->Hi:I

    .line 7
    new-instance v5, Lcom/grindrapp/android/ui/chat/group/invite/v$d;

    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/v$b;->b:Lcom/grindrapp/android/ui/chat/group/invite/v;

    invoke-direct {v5, p1}, Lcom/grindrapp/android/ui/chat/group/invite/v$d;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/v;)V

    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/ui/chat/group/invite/v;->h0(Landroid/content/Context;IIILandroid/view/View$OnClickListener;)V

    return-void
.end method
