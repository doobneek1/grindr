.class public final Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;
.super Lcom/grindrapp/android/ui/albums/y3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/albums/AlbumLandingActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;",
        "Lcom/grindrapp/android/ui/base/u;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "c0",
        "Z",
        "Lcom/grindrapp/android/databinding/e;",
        "E",
        "Lkotlin/Lazy;",
        "a0",
        "()Lcom/grindrapp/android/databinding/e;",
        "binding",
        "Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;",
        "F",
        "b0",
        "()Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "G",
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
.field public static final G:Lcom/grindrapp/android/ui/albums/AlbumLandingActivity$a;


# instance fields
.field public final E:Lkotlin/Lazy;

.field public final F:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;->G:Lcom/grindrapp/android/ui/albums/AlbumLandingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/grindrapp/android/ui/albums/y3;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity$f;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity$f;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;->E:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity$g;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 5
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity$h;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity$h;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    new-instance v4, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity$i;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity$i;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 8
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object v1, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;->F:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic W(Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;->d0(Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic X(Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;)Lcom/grindrapp/android/databinding/e;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;->a0()Lcom/grindrapp/android/databinding/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y(Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;)Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;->b0()Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity$e;-><init>(Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;->b0()Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;->F()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity$b;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity$b;-><init>(Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;->b0()Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;->E()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    .line 6
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity$c;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity$c;-><init>(Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;->b0()Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;->G()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    .line 9
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity$d;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity$d;-><init>(Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final a0()Lcom/grindrapp/android/databinding/e;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/e;

    return-object v0
.end method

.method public final b0()Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;

    return-object v0
.end method

.method public final c0()V
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;->a0()Lcom/grindrapp/android/databinding/e;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/e;->b:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/grindrapp/android/ui/albums/k0;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/albums/k0;-><init>(Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/grindrapp/android/ui/base/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;->a0()Lcom/grindrapp/android/databinding/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/e;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;->c0()V

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;->Z()V

    .line 5
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/AlbumLandingActivity;->b0()Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/albums/AlbumLandingViewModel;->D()V

    return-void
.end method
