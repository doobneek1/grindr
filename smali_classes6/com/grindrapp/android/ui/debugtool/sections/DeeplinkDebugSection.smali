.class public final Lcom/grindrapp/android/ui/debugtool/sections/DeeplinkDebugSection;
.super Lcom/grindrapp/android/ui/debugtool/sections/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/ui/debugtool/sections/x0<",
        "Lcom/grindrapp/android/databinding/k3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/debugtool/sections/DeeplinkDebugSection;",
        "Lcom/grindrapp/android/ui/debugtool/sections/e0;",
        "Lcom/grindrapp/android/databinding/k3;",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/ui/debugtool/sections/DeeplinkDebugSection$a;->b:Lcom/grindrapp/android/ui/debugtool/sections/DeeplinkDebugSection$a;

    const-string v1, "Deep Link"

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/x0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/databinding/k3;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/k3;->b:Lcom/grindrapp/android/base/view/IbmPlexButton;

    new-instance v0, Lcom/grindrapp/android/ui/debugtool/sections/g0;

    invoke-direct {v0, p1, p0}, Lcom/grindrapp/android/ui/debugtool/sections/g0;-><init>(Landroid/content/Context;Lcom/grindrapp/android/ui/debugtool/sections/DeeplinkDebugSection;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/grindrapp/android/ui/debugtool/sections/DeeplinkDebugSection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/DeeplinkDebugSection;->f(Landroid/content/Context;Lcom/grindrapp/android/ui/debugtool/sections/DeeplinkDebugSection;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/widget/TextView;Lcom/grindrapp/android/ui/debugtool/sections/DeeplinkDebugSection;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/ui/debugtool/sections/DeeplinkDebugSection;->g(Landroid/widget/TextView;Lcom/grindrapp/android/ui/debugtool/sections/DeeplinkDebugSection;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final f(Landroid/content/Context;Lcom/grindrapp/android/ui/debugtool/sections/DeeplinkDebugSection;Landroid/view/View;)V
    .locals 5

    const-string p2, "$context"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Landroid/widget/EditText;

    invoke-direct {p2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    .line 2
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setTextColor(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 4
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "grindr://"

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v2, Lcom/grindrapp/android/m0;->L:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    new-instance v2, Lcom/grindrapp/android/ui/debugtool/sections/DeeplinkDebugSection$b;

    invoke-direct {v2, v1}, Lcom/grindrapp/android/ui/debugtool/sections/DeeplinkDebugSection$b;-><init>(Landroid/widget/TextView;)V

    .line 8
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13
    sget-object p2, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    const/16 v0, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p2, v0, v3, v4, v3}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result p2

    float-to-int p2, p2

    .line 14
    invoke-virtual {v2, p2, p2, p2, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 15
    new-instance p2, Lcom/grindrapp/android/base/dialog/c;

    invoke-direct {p2, p0}, Lcom/grindrapp/android/base/dialog/c;-><init>(Landroid/content/Context;)V

    const-string v0, "Test DeepLink"

    .line 16
    invoke-virtual {p2, v0}, Lcom/grindrapp/android/base/dialog/c;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p2

    .line 18
    new-instance v0, Lcom/grindrapp/android/ui/debugtool/sections/f0;

    invoke-direct {v0, v1, p1, p0}, Lcom/grindrapp/android/ui/debugtool/sections/f0;-><init>(Landroid/widget/TextView;Lcom/grindrapp/android/ui/debugtool/sections/DeeplinkDebugSection;Landroid/content/Context;)V

    const-string p0, "go"

    invoke-virtual {p2, p0, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final g(Landroid/widget/TextView;Lcom/grindrapp/android/ui/debugtool/sections/DeeplinkDebugSection;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "$textView"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/debugtool/sections/e0;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    .line 3
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    const-class p4, Lcom/grindrapp/android/ui/home/IntentEntryActivity;

    invoke-virtual {p3, p2, p4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "android.intent.action.VIEW"

    .line 4
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    .line 6
    invoke-static {p1, p0}, Lcom/grindrapp/android/ui/debugtool/sections/DeeplinkDebugSection;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

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
