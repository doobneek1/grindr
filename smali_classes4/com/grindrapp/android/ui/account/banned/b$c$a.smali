.class public final Lcom/grindrapp/android/ui/account/banned/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/account/banned/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;",
        "viewState",
        "",
        "d",
        "(Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/account/banned/b;

.field public final synthetic c:Lcom/grindrapp/android/databinding/o5;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/account/banned/b;Lcom/grindrapp/android/databinding/o5;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/banned/b$c$a;->b:Lcom/grindrapp/android/ui/account/banned/b;

    iput-object p2, p0, Lcom/grindrapp/android/ui/account/banned/b$c$a;->c:Lcom/grindrapp/android/databinding/o5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/account/banned/b$c$a;->e(Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;Lcom/grindrapp/android/ui/account/banned/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/account/banned/b$c$a;->g(Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;Lcom/grindrapp/android/ui/account/banned/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/account/banned/b$c$a;->f(Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;Landroid/view/View;)V

    return-void
.end method

.method public static final e(Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;Landroid/view/View;)V
    .locals 2

    const-string v0, "$viewState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/utils/v1;->a:Lcom/grindrapp/android/utils/v1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/grindrapp/android/utils/v1;->u(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final f(Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;Landroid/view/View;)V
    .locals 2

    const-string v0, "$viewState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;->c()Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$b;->c()V

    .line 2
    :cond_0
    sget-object v0, Lcom/grindrapp/android/utils/v1;->a:Lcom/grindrapp/android/utils/v1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/grindrapp/android/utils/v1;->u(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final g(Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;Lcom/grindrapp/android/ui/account/banned/b;Landroid/view/View;)V
    .locals 1

    const-string v0, "$viewState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;->c()Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$b;->a()V

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p2, "it.context.packageManager"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/grindrapp/android/ui/account/banned/b;->U(Lcom/grindrapp/android/ui/account/banned/b;Landroid/content/pm/PackageManager;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$f;

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/account/banned/b$c$a;->b:Lcom/grindrapp/android/ui/account/banned/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 3
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;->c()Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$b;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a$b;->b()V

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/grindrapp/android/ui/account/banned/b$c$a;->c:Lcom/grindrapp/android/databinding/o5;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/o5;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lcom/grindrapp/android/ui/account/banned/b$c$a;->c:Lcom/grindrapp/android/databinding/o5;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/o5;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bannedDescription.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lcom/grindrapp/android/ui/account/banned/b$c$a;->c:Lcom/grindrapp/android/databinding/o5;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/o5;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object p2, p0, Lcom/grindrapp/android/ui/account/banned/b$c$a;->c:Lcom/grindrapp/android/databinding/o5;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/o5;->g:Landroid/widget/TextView;

    const-string v0, "bannedReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;->f()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    const/16 v2, 0x8

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 9
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;->f()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 11
    iget-object p2, p0, Lcom/grindrapp/android/ui/account/banned/b$c$a;->c:Lcom/grindrapp/android/databinding/o5;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/o5;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;->h()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "verifyAccount"

    if-eqz p2, :cond_6

    .line 13
    iget-object p2, p0, Lcom/grindrapp/android/ui/account/banned/b$c$a;->c:Lcom/grindrapp/android/databinding/o5;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/o5;->l:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p2, p0, Lcom/grindrapp/android/ui/account/banned/b$c$a;->c:Lcom/grindrapp/android/databinding/o5;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/o5;->l:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/grindrapp/android/ui/account/banned/c;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/ui/account/banned/c;-><init>(Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 16
    :cond_6
    iget-object p2, p0, Lcom/grindrapp/android/ui/account/banned/b$c$a;->c:Lcom/grindrapp/android/databinding/o5;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/o5;->l:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_2
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "actionButton"

    if-eqz p2, :cond_7

    .line 19
    iget-object p2, p0, Lcom/grindrapp/android/ui/account/banned/b$c$a;->c:Lcom/grindrapp/android/databinding/o5;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/o5;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p2, p0, Lcom/grindrapp/android/ui/account/banned/b$c$a;->c:Lcom/grindrapp/android/databinding/o5;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/o5;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/grindrapp/android/ui/account/banned/d;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/ui/account/banned/d;-><init>(Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 22
    :cond_7
    iget-object p2, p0, Lcom/grindrapp/android/ui/account/banned/b$c$a;->c:Lcom/grindrapp/android/databinding/o5;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/o5;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_3
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;->a()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 25
    iget-object p2, p0, Lcom/grindrapp/android/ui/account/banned/b$c$a;->c:Lcom/grindrapp/android/databinding/o5;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/o5;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 26
    :cond_8
    sget-object p2, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/banned/b$c$a;->c:Lcom/grindrapp/android/databinding/o5;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o5;->d:Landroid/widget/TextView;

    const-string v1, "bannedDescription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/grindrapp/android/base/utils/ViewUtils;->S(Landroid/widget/TextView;)V

    .line 27
    iget-object p2, p0, Lcom/grindrapp/android/ui/account/banned/b$c$a;->c:Lcom/grindrapp/android/databinding/o5;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/o5;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 28
    iget-object p2, p0, Lcom/grindrapp/android/ui/account/banned/b$c$a;->c:Lcom/grindrapp/android/databinding/o5;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/o5;->k:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/banned/b$c$a;->b:Lcom/grindrapp/android/ui/account/banned/b;

    new-instance v1, Lcom/grindrapp/android/ui/account/banned/e;

    invoke-direct {v1, p1, v0}, Lcom/grindrapp/android/ui/account/banned/e;-><init>(Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;Lcom/grindrapp/android/ui/account/banned/b;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/account/banned/b$c$a;->d(Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
