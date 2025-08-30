.class public final Lcom/grindrapp/android/ui/debugtool/DebugButtonDesignActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/debugtool/DebugButtonDesignActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Lcom/grindrapp/android/databinding/t;",
        "b",
        "Lkotlin/Lazy;",
        "l",
        "()Lcom/grindrapp/android/databinding/t;",
        "binding",
        "<init>",
        "()V",
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
.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/grindrapp/android/ui/debugtool/DebugButtonDesignActivity$b;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/debugtool/DebugButtonDesignActivity$b;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/grindrapp/android/ui/debugtool/DebugButtonDesignActivity;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic k(Lcom/grindrapp/android/ui/debugtool/DebugButtonDesignActivity;Lcom/grindrapp/android/databinding/t;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/DebugButtonDesignActivity;->m(Lcom/grindrapp/android/ui/debugtool/DebugButtonDesignActivity;Lcom/grindrapp/android/databinding/t;Landroid/view/View;)V

    return-void
.end method

.method public static final m(Lcom/grindrapp/android/ui/debugtool/DebugButtonDesignActivity;Lcom/grindrapp/android/databinding/t;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    new-instance p2, Lcom/grindrapp/android/ui/debugtool/DebugButtonDesignActivity$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/grindrapp/android/ui/debugtool/DebugButtonDesignActivity$a;-><init>(Lcom/grindrapp/android/databinding/t;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final l()Lcom/grindrapp/android/databinding/t;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/DebugButtonDesignActivity;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/databinding/t;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/DebugButtonDesignActivity;->l()Lcom/grindrapp/android/databinding/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/t;->b()Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/DebugButtonDesignActivity;->l()Lcom/grindrapp/android/databinding/t;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lcom/grindrapp/android/databinding/t;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/grindrapp/android/databinding/t;->g:Lcom/grindrapp/android/view/MaterialLoadingButton;

    new-instance v1, Lcom/grindrapp/android/ui/debugtool/a;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/ui/debugtool/a;-><init>(Lcom/grindrapp/android/ui/debugtool/DebugButtonDesignActivity;Lcom/grindrapp/android/databinding/t;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/view/MaterialLoadingButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
