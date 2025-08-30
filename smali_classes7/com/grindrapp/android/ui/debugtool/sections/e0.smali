.class public abstract Lcom/grindrapp/android/ui/debugtool/sections/e0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003BC\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012 \u0010\u001f\u001a\u001c\u0012\u0004\u0012\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00028\u00000\u001b\u0012\u0006\u0010!\u001a\u00020 \u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008$\u0010%R\u001a\u0010\u0008\u001a\u00028\u00008\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000e\u001a\u00020\t8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006&"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/debugtool/sections/e0;",
        "Landroidx/viewbinding/ViewBinding;",
        "T",
        "Landroid/widget/LinearLayout;",
        "b",
        "Landroidx/viewbinding/ViewBinding;",
        "getBinding",
        "()Landroidx/viewbinding/ViewBinding;",
        "binding",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "c",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "getActivity",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "d",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "getLifecycleScope",
        "()Landroidx/lifecycle/LifecycleCoroutineScope;",
        "lifecycleScope",
        "Lcom/grindrapp/android/base/ui/snackbar/c;",
        "getSnackbarHost",
        "()Lcom/grindrapp/android/base/ui/snackbar/c;",
        "snackbarHost",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function3;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "",
        "bindingInflater",
        "",
        "title",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Landroid/util/AttributeSet;)V",
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
.field public final b:Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Landroidx/appcompat/app/AppCompatActivity;

.field public final d:Landroidx/lifecycle/LifecycleCoroutineScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/LayoutInflater;",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Ljava/lang/String;",
            "Landroid/util/AttributeSet;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindingInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const/4 v0, 0x1

    .line 3
    invoke-static {p4, p0, v0}, Lcom/grindrapp/android/databinding/f3;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/f3;

    move-result-object v0

    const-string v1, "inflate(layoutInflater, this, true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "layoutInflater"

    .line 4
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/grindrapp/android/databinding/f3;->b:Landroid/widget/FrameLayout;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p4, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/viewbinding/ViewBinding;

    iput-object p2, p0, Lcom/grindrapp/android/ui/debugtool/sections/e0;->b:Landroidx/viewbinding/ViewBinding;

    .line 5
    iget-object p4, v0, Lcom/grindrapp/android/databinding/f3;->b:Landroid/widget/FrameLayout;

    invoke-interface {p2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object p2, v0, Lcom/grindrapp/android/databinding/f3;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {p1}, Lcom/grindrapp/android/base/extensions/a;->h(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/e0;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    invoke-static {p0}, Lcom/grindrapp/android/base/extensions/a;->c(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleCoroutineScope"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/e0;->d:Landroidx/lifecycle/LifecycleCoroutineScope;

    return-void
.end method


# virtual methods
.method public final getActivity()Landroidx/appcompat/app/AppCompatActivity;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/e0;->c:Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method public final getBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/e0;->b:Landroidx/viewbinding/ViewBinding;

    return-object v0
.end method

.method public final getLifecycleScope()Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/e0;->d:Landroidx/lifecycle/LifecycleCoroutineScope;

    return-object v0
.end method

.method public final getSnackbarHost()Lcom/grindrapp/android/base/ui/snackbar/c;
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/e0;->c:Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, "null cannot be cast to non-null type com.grindrapp.android.base.ui.snackbar.SnackbarHost"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/grindrapp/android/base/ui/snackbar/c;

    return-object v0
.end method
