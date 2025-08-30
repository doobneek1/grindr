.class public final Lcom/grindrapp/android/ui/account/captcha/j;
.super Lcom/grindrapp/android/base/dialog/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/account/captcha/j$e;,
        Lcom/grindrapp/android/ui/account/captcha/j$b;,
        Lcom/grindrapp/android/ui/account/captcha/j$d;,
        Lcom/grindrapp/android/ui/account/captcha/j$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 *2\u00020\u0001:\u0004+,-.B\u0017\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0003J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0003J\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0003J\u0012\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0003J\u0008\u0010\u000f\u001a\u00020\u0004H\u0003J\u0008\u0010\u0010\u001a\u00020\u0004H\u0003R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006/"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/account/captcha/j;",
        "Lcom/grindrapp/android/base/dialog/c;",
        "Lcom/grindrapp/android/ui/account/captcha/j$d;",
        "listener",
        "",
        "Y",
        "",
        "Q",
        "S",
        "",
        "url",
        "T",
        "token",
        "U",
        "W",
        "b0",
        "Z",
        "Lkotlinx/coroutines/CoroutineScope;",
        "n",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mainScope",
        "o",
        "Lcom/grindrapp/android/ui/account/captcha/j$d;",
        "captchaVerifiedListener",
        "Landroidx/appcompat/app/AlertDialog;",
        "p",
        "Landroidx/appcompat/app/AlertDialog;",
        "dialog",
        "Lcom/grindrapp/android/databinding/k2;",
        "q",
        "Lcom/grindrapp/android/databinding/k2;",
        "binding",
        "Lcom/grindrapp/android/databinding/l2;",
        "r",
        "Lcom/grindrapp/android/databinding/l2;",
        "captchaWebviewBinding",
        "Landroid/content/Context;",
        "context",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "appConfiguration",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/base/config/AppConfiguration;)V",
        "s",
        "b",
        "c",
        "d",
        "e",
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
.field public static final s:Lcom/grindrapp/android/ui/account/captcha/j$c;


# instance fields
.field public final n:Lkotlinx/coroutines/CoroutineScope;

.field public o:Lcom/grindrapp/android/ui/account/captcha/j$d;

.field public p:Landroidx/appcompat/app/AlertDialog;

.field public final q:Lcom/grindrapp/android/databinding/k2;

.field public r:Lcom/grindrapp/android/databinding/l2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/account/captcha/j$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/account/captcha/j$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/account/captcha/j;->s:Lcom/grindrapp/android/ui/account/captcha/j$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/base/config/AppConfiguration;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/ui/account/captcha/j;->n:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/databinding/k2;->c(Landroid/view/LayoutInflater;)Lcom/grindrapp/android/databinding/k2;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.from(context))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/captcha/j;->q:Lcom/grindrapp/android/databinding/k2;

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/k2;->b()Landroid/widget/ScrollView;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/grindrapp/android/databinding/k2;->f:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/grindrapp/android/ui/account/captcha/c;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/account/captcha/c;-><init>(Lcom/grindrapp/android/ui/account/captcha/j;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p2}, Lcom/grindrapp/android/base/config/AppConfiguration;->s()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p1, Lcom/grindrapp/android/databinding/k2;->c:Landroid/widget/LinearLayout;

    const-string v2, "binding.debugContent"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p2, p1, Lcom/grindrapp/android/databinding/k2;->g:Lcom/grindrapp/android/base/view/IbmPlexButton;

    new-instance v2, Lcom/grindrapp/android/ui/account/captcha/d;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/account/captcha/d;-><init>(Lcom/grindrapp/android/ui/account/captcha/j;)V

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p1, Lcom/grindrapp/android/databinding/k2;->d:Lcom/grindrapp/android/base/view/IbmPlexButton;

    new-instance p2, Lcom/grindrapp/android/ui/account/captcha/b;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/ui/account/captcha/b;-><init>(Lcom/grindrapp/android/ui/account/captcha/j;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_0
    invoke-virtual {p0, v0, v1, v1}, Lcom/grindrapp/android/base/dialog/c;->s(Landroid/view/View;II)Lcom/grindrapp/android/base/dialog/c;

    .line 12
    new-instance p1, Lcom/grindrapp/android/ui/account/captcha/j$a;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/ui/account/captcha/j$a;-><init>(Lcom/grindrapp/android/ui/account/captcha/j;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/base/dialog/c;->r(Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/base/dialog/c;

    .line 13
    new-instance p1, Lcom/grindrapp/android/ui/account/captcha/a;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/ui/account/captcha/a;-><init>(Lcom/grindrapp/android/ui/account/captcha/j;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/base/dialog/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-void
.end method

.method public static synthetic A(Lcom/grindrapp/android/ui/account/captcha/j;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/ui/account/captcha/j;->a0(Lcom/grindrapp/android/ui/account/captcha/j;)V

    return-void
.end method

.method public static synthetic B(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/account/captcha/j;->R(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Lcom/grindrapp/android/ui/account/captcha/j;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/ui/account/captcha/j;->c0(Lcom/grindrapp/android/ui/account/captcha/j;)V

    return-void
.end method

.method public static synthetic D(Lcom/grindrapp/android/ui/account/captcha/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/account/captcha/j;->G(Lcom/grindrapp/android/ui/account/captcha/j;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Ljava/lang/String;Lcom/grindrapp/android/ui/account/captcha/j;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/account/captcha/j;->V(Ljava/lang/String;Lcom/grindrapp/android/ui/account/captcha/j;)V

    return-void
.end method

.method public static final F(Lcom/grindrapp/android/ui/account/captcha/j;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/captcha/j;->S()V

    return-void
.end method

.method public static final G(Lcom/grindrapp/android/ui/account/captcha/j;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dummyToken"

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/account/captcha/j;->W(Ljava/lang/String;)V

    return-void
.end method

.method public static final H(Lcom/grindrapp/android/ui/account/captcha/j;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/account/captcha/j;->W(Ljava/lang/String;)V

    return-void
.end method

.method public static final I(Lcom/grindrapp/android/ui/account/captcha/j;Landroid/content/DialogInterface;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/captcha/j;->n:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/grindrapp/android/ui/account/captcha/j;->r:Lcom/grindrapp/android/databinding/l2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/grindrapp/android/databinding/l2;->b:Lcom/grindrapp/android/ui/web/GrindrWebView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    return-void
.end method

.method public static final synthetic J(Lcom/grindrapp/android/ui/account/captcha/j;)Lcom/grindrapp/android/databinding/k2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/account/captcha/j;->q:Lcom/grindrapp/android/databinding/k2;

    return-object p0
.end method

.method public static final synthetic K(Lcom/grindrapp/android/ui/account/captcha/j;)Lcom/grindrapp/android/databinding/l2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/account/captcha/j;->r:Lcom/grindrapp/android/databinding/l2;

    return-object p0
.end method

.method public static final synthetic L(Lcom/grindrapp/android/ui/account/captcha/j;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/account/captcha/j;->p:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static final synthetic M(Lcom/grindrapp/android/ui/account/captcha/j;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/captcha/j;->S()V

    return-void
.end method

.method public static final synthetic N(Lcom/grindrapp/android/ui/account/captcha/j;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/account/captcha/j;->U(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic O(Lcom/grindrapp/android/ui/account/captcha/j;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/captcha/j;->p:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final synthetic P(Lcom/grindrapp/android/ui/account/captcha/j;)V
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/captcha/j;->b0()V

    return-void
.end method

.method public static final R(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final V(Ljava/lang/String;Lcom/grindrapp/android/ui/account/captcha/j;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/grindrapp/android/ui/account/captcha/j;->o:Lcom/grindrapp/android/ui/account/captcha/j$d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/grindrapp/android/ui/account/captcha/j$d;->b(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object p0, p1, Lcom/grindrapp/android/ui/account/captcha/j;->p:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_2
    return-void
.end method

.method public static final X(Lcom/grindrapp/android/ui/account/captcha/j;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/captcha/j;->o:Lcom/grindrapp/android/ui/account/captcha/j$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/grindrapp/android/ui/account/captcha/j$d;->a(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/grindrapp/android/ui/account/captcha/j;->p:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public static final a0(Lcom/grindrapp/android/ui/account/captcha/j;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/captcha/j;->q:Lcom/grindrapp/android/databinding/k2;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k2;->e:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBarContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lcom/grindrapp/android/ui/account/captcha/j;->q:Lcom/grindrapp/android/databinding/k2;

    iget-object p0, p0, Lcom/grindrapp/android/databinding/k2;->f:Landroid/widget/LinearLayout;

    const-string v0, "binding.refreshLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final c0(Lcom/grindrapp/android/ui/account/captcha/j;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/captcha/j;->r:Lcom/grindrapp/android/databinding/l2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/l2;->b:Lcom/grindrapp/android/ui/web/GrindrWebView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/captcha/j;->q:Lcom/grindrapp/android/databinding/k2;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/k2;->e:Landroid/widget/ProgressBar;

    const-string v2, "binding.progressBarContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lcom/grindrapp/android/ui/account/captcha/j;->q:Lcom/grindrapp/android/databinding/k2;

    iget-object p0, p0, Lcom/grindrapp/android/databinding/k2;->f:Landroid/widget/LinearLayout;

    const-string v0, "binding.refreshLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic w(Lcom/grindrapp/android/ui/account/captcha/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/account/captcha/j;->H(Lcom/grindrapp/android/ui/account/captcha/j;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/grindrapp/android/ui/account/captcha/j;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/account/captcha/j;->X(Lcom/grindrapp/android/ui/account/captcha/j;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y(Lcom/grindrapp/android/ui/account/captcha/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/account/captcha/j;->F(Lcom/grindrapp/android/ui/account/captcha/j;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/grindrapp/android/ui/account/captcha/j;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/account/captcha/j;->I(Lcom/grindrapp/android/ui/account/captcha/j;Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/grindrapp/android/ui/account/captcha/j;->r:Lcom/grindrapp/android/databinding/l2;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/grindrapp/android/ui/account/captcha/j;->q:Lcom/grindrapp/android/databinding/k2;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/k2;->h:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/grindrapp/android/databinding/l2;->a(Landroid/view/View;)Lcom/grindrapp/android/databinding/l2;

    move-result-object v1

    iput-object v1, p0, Lcom/grindrapp/android/ui/account/captcha/j;->r:Lcom/grindrapp/android/databinding/l2;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lcom/grindrapp/android/databinding/l2;->b:Lcom/grindrapp/android/ui/web/GrindrWebView;

    if-eqz v1, :cond_1

    .line 5
    new-instance v3, Lcom/grindrapp/android/ui/account/captcha/j$e;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/account/captcha/j$e;-><init>(Lcom/grindrapp/android/ui/account/captcha/j;)V

    const-string v4, "Android"

    invoke-virtual {v1, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 8
    sget-object v3, Lcom/grindrapp/android/ui/account/captcha/e;->b:Lcom/grindrapp/android/ui/account/captcha/e;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    new-instance v3, Lcom/grindrapp/android/ui/account/captcha/j$b;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/ui/account/captcha/j$b;-><init>(Lcom/grindrapp/android/ui/account/captcha/j;)V

    new-instance v4, Lcom/grindrapp/android/ui/account/captcha/j$f;

    invoke-direct {v4, p0, v3}, Lcom/grindrapp/android/ui/account/captcha/j$f;-><init>(Lcom/grindrapp/android/ui/account/captcha/j;Lcom/grindrapp/android/ui/account/captcha/j$b;)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const/4 v3, 0x2

    .line 12
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v2

    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1}, Lcom/grindrapp/android/base/analytics/a;->i(Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/captcha/j;->b0()V

    return v0
.end method

.method public final S()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/captcha/j;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "https://captcha-prod.grindr.com/android.html"

    .line 2
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/ui/account/captcha/j;->T(Ljava/lang/String;)V

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/captcha/j;->Z()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/account/captcha/j;->r:Lcom/grindrapp/android/databinding/l2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/l2;->b:Lcom/grindrapp/android/ui/web/GrindrWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p0}, Lcom/grindrapp/android/base/dialog/c;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/grindrapp/android/ui/account/captcha/i;

    invoke-direct {v1, p1, p0}, Lcom/grindrapp/android/ui/account/captcha/i;-><init>(Ljava/lang/String;Lcom/grindrapp/android/ui/account/captcha/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/captcha/j;->q:Lcom/grindrapp/android/databinding/k2;

    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/k2;->b()Landroid/widget/ScrollView;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/account/captcha/h;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/ui/account/captcha/h;-><init>(Lcom/grindrapp/android/ui/account/captcha/j;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Y(Lcom/grindrapp/android/ui/account/captcha/j$d;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/captcha/j;->o:Lcom/grindrapp/android/ui/account/captcha/j$d;

    return-void
.end method

.method public final Z()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/captcha/j;->q:Lcom/grindrapp/android/databinding/k2;

    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/k2;->b()Landroid/widget/ScrollView;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/account/captcha/f;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/account/captcha/f;-><init>(Lcom/grindrapp/android/ui/account/captcha/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b0()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/captcha/j;->q:Lcom/grindrapp/android/databinding/k2;

    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/k2;->b()Landroid/widget/ScrollView;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/account/captcha/g;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/ui/account/captcha/g;-><init>(Lcom/grindrapp/android/ui/account/captcha/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
