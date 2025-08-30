.class public final Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection$e;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection;->k(Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection;Landroid/content/DialogInterface;I)V
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
        "com/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection$e",
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
.field public final synthetic b:Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection;)V
    .locals 0

    iput-object p2, p0, Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection$e;->b:Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection;

    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection$e;->b:Lcom/grindrapp/android/ui/debugtool/sections/DriveServiceHelperDebugSection;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/databinding/m3;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/m3;->e:Landroid/widget/ProgressBar;

    const-string p2, "binding.progressBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
