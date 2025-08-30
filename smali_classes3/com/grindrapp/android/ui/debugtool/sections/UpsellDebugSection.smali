.class public final Lcom/grindrapp/android/ui/debugtool/sections/UpsellDebugSection;
.super Lcom/grindrapp/android/ui/debugtool/sections/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/ui/debugtool/sections/l1<",
        "Lcom/grindrapp/android/databinding/y3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/debugtool/sections/UpsellDebugSection;",
        "Lcom/grindrapp/android/ui/debugtool/sections/e0;",
        "Lcom/grindrapp/android/databinding/y3;",
        "Lcom/grindrapp/android/accountCreationIntroOffer/a;",
        "g",
        "Lcom/grindrapp/android/accountCreationIntroOffer/a;",
        "getAccountCreationIntroOfferUseCase",
        "()Lcom/grindrapp/android/accountCreationIntroOffer/a;",
        "setAccountCreationIntroOfferUseCase",
        "(Lcom/grindrapp/android/accountCreationIntroOffer/a;)V",
        "accountCreationIntroOfferUseCase",
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
.field public g:Lcom/grindrapp/android/accountCreationIntroOffer/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/debugtool/sections/UpsellDebugSection$a;->b:Lcom/grindrapp/android/ui/debugtool/sections/UpsellDebugSection$a;

    const-string v1, "Upsell"

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/l1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/databinding/y3;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/y3;->c:Lcom/grindrapp/android/base/view/IbmPlexButton;

    new-instance v0, Lcom/grindrapp/android/ui/debugtool/sections/e3;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/debugtool/sections/e3;-><init>(Lcom/grindrapp/android/ui/debugtool/sections/UpsellDebugSection;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/databinding/y3;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/y3;->b:Lcom/grindrapp/android/base/view/IbmPlexButton;

    new-instance v0, Lcom/grindrapp/android/ui/debugtool/sections/f3;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/ui/debugtool/sections/f3;-><init>(Lcom/grindrapp/android/ui/debugtool/sections/UpsellDebugSection;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/grindrapp/android/ui/debugtool/sections/UpsellDebugSection;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/UpsellDebugSection;->g(Lcom/grindrapp/android/ui/debugtool/sections/UpsellDebugSection;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/grindrapp/android/ui/debugtool/sections/UpsellDebugSection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/debugtool/sections/UpsellDebugSection;->f(Lcom/grindrapp/android/ui/debugtool/sections/UpsellDebugSection;Landroid/view/View;)V

    return-void
.end method

.method public static final f(Lcom/grindrapp/android/ui/debugtool/sections/UpsellDebugSection;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/grindrapp/android/ui/debugtool/q;

    invoke-direct {p1}, Lcom/grindrapp/android/ui/debugtool/q;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Lcom/grindrapp/android/ui/debugtool/q;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final g(Lcom/grindrapp/android/ui/debugtool/sections/UpsellDebugSection;Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance v0, Lcom/grindrapp/android/ui/debugtool/sections/UpsellDebugSection$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/grindrapp/android/ui/debugtool/sections/UpsellDebugSection$b;-><init>(Lcom/grindrapp/android/ui/debugtool/sections/UpsellDebugSection;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getAccountCreationIntroOfferUseCase()Lcom/grindrapp/android/accountCreationIntroOffer/a;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/UpsellDebugSection;->g:Lcom/grindrapp/android/accountCreationIntroOffer/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountCreationIntroOfferUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAccountCreationIntroOfferUseCase(Lcom/grindrapp/android/accountCreationIntroOffer/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/UpsellDebugSection;->g:Lcom/grindrapp/android/accountCreationIntroOffer/a;

    return-void
.end method
