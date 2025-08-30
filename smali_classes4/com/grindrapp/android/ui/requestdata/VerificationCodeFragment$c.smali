.class public final Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/base/view/GrindrPinView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/grindrapp/android/ui/requestdata/VerificationCodeFragment$c",
        "Lcom/grindrapp/android/base/view/GrindrPinView$b;",
        "",
        "completed",
        "",
        "pinResults",
        "",
        "a",
        "Landroid/view/View;",
        "v",
        "b",
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
.field public final synthetic a:Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;

.field public final synthetic b:Lcom/grindrapp/android/databinding/i7;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;Lcom/grindrapp/android/databinding/i7;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$c;->a:Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;

    iput-object p2, p0, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$c;->b:Lcom/grindrapp/android/databinding/i7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$c;->a:Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$c$a;

    iget-object p1, p0, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$c;->a:Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;

    iget-object v4, p0, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$c;->b:Lcom/grindrapp/android/databinding/i7;

    const/4 v5, 0x0

    invoke-direct {v3, p1, p2, v4, v5}, Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment$c$a;-><init>(Lcom/grindrapp/android/ui/requestdata/VerificationCodeFragment;Ljava/lang/String;Lcom/grindrapp/android/databinding/i7;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
