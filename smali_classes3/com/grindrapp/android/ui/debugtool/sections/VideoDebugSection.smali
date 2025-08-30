.class public final Lcom/grindrapp/android/ui/debugtool/sections/VideoDebugSection;
.super Lcom/grindrapp/android/ui/debugtool/sections/m1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/ui/debugtool/sections/m1<",
        "Lcom/grindrapp/android/databinding/z3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/debugtool/sections/VideoDebugSection;",
        "Lcom/grindrapp/android/ui/debugtool/sections/e0;",
        "Lcom/grindrapp/android/databinding/z3;",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "g",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "getImageManager",
        "()Lcom/grindrapp/android/manager/ImageManager;",
        "setImageManager",
        "(Lcom/grindrapp/android/manager/ImageManager;)V",
        "imageManager",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public g:Lcom/grindrapp/android/manager/ImageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/debugtool/sections/VideoDebugSection$a;->b:Lcom/grindrapp/android/ui/debugtool/sections/VideoDebugSection$a;

    const-string v1, "Video"

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/m1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/databinding/z3;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/z3;->b:Lcom/grindrapp/android/base/view/IbmPlexButton;

    new-instance v0, Lcom/grindrapp/android/ui/debugtool/sections/i3;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/debugtool/sections/i3;-><init>(Lcom/grindrapp/android/ui/debugtool/sections/VideoDebugSection;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/databinding/z3;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/z3;->c:Lcom/grindrapp/android/base/view/IbmPlexButton;

    new-instance v0, Lcom/grindrapp/android/ui/debugtool/sections/j3;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/ui/debugtool/sections/j3;-><init>(Lcom/grindrapp/android/ui/debugtool/sections/VideoDebugSection;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/grindrapp/android/ui/debugtool/sections/VideoDebugSection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/debugtool/sections/VideoDebugSection;->f(Lcom/grindrapp/android/ui/debugtool/sections/VideoDebugSection;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/grindrapp/android/ui/debugtool/sections/VideoDebugSection;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/VideoDebugSection;->g(Lcom/grindrapp/android/ui/debugtool/sections/VideoDebugSection;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static final f(Lcom/grindrapp/android/ui/debugtool/sections/VideoDebugSection;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcom/grindrapp/android/ui/debugtool/sections/VideoDebugSection;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public static final g(Lcom/grindrapp/android/ui/debugtool/sections/VideoDebugSection;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/VideoDebugSection;->getImageManager()Lcom/grindrapp/android/manager/ImageManager;

    move-result-object p2

    const-string v0, "e8d21f11-5c65-4cc1-8168-612baf09d33e"

    invoke-virtual {p2, v0}, Lcom/grindrapp/android/manager/ImageManager;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    sget-object v0, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity;->J:Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity$a;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/ui/video/PrivateVideoPlayerActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/debugtool/sections/VideoDebugSection;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final getImageManager()Lcom/grindrapp/android/manager/ImageManager;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/VideoDebugSection;->g:Lcom/grindrapp/android/manager/ImageManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setImageManager(Lcom/grindrapp/android/manager/ImageManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/VideoDebugSection;->g:Lcom/grindrapp/android/manager/ImageManager;

    return-void
.end method
