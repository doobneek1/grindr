.class public final Lcom/grindrapp/android/ui/albums/t2;
.super Lcom/grindrapp/android/ui/albums/d4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/albums/t2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/albums/t2;",
        "Lcom/grindrapp/android/ui/c;",
        "Landroid/view/View;",
        "L",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "l",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "X",
        "()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "setGrindrAnalytics",
        "(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
        "grindrAnalytics",
        "<init>",
        "()V",
        "m",
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
.field public static final m:Lcom/grindrapp/android/ui/albums/t2$a;


# instance fields
.field public l:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/albums/t2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/albums/t2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/albums/t2;->m:Lcom/grindrapp/android/ui/albums/t2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/ui/albums/d4;-><init>()V

    return-void
.end method

.method public static synthetic T(Lcom/grindrapp/android/ui/albums/t2;Lcom/grindrapp/android/albums/u;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/t2;->V(Lcom/grindrapp/android/ui/albums/t2;Lcom/grindrapp/android/albums/u;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lcom/grindrapp/android/ui/albums/t2;Lcom/grindrapp/android/albums/u;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/t2;->W(Lcom/grindrapp/android/ui/albums/t2;Lcom/grindrapp/android/albums/u;Landroid/view/View;)V

    return-void
.end method

.method public static final V(Lcom/grindrapp/android/ui/albums/t2;Lcom/grindrapp/android/albums/u;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lkotlin/Pair;

    const-string v0, "albums_album"

    .line 1
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-static {p2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "delete_my_album_key"

    invoke-static {p0, p2, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public static final W(Lcom/grindrapp/android/ui/albums/t2;Lcom/grindrapp/android/albums/u;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/t2;->X()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p2

    invoke-virtual {p1}, Lcom/grindrapp/android/albums/u;->g()Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->A1(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public L()Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/d4;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/databinding/d4;->c(Landroid/view/LayoutInflater;)Lcom/grindrapp/android/databinding/d4;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "album"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lcom/grindrapp/android/albums/u;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/albums/u;

    :cond_1
    if-eqz v2, :cond_3

    .line 3
    iget-object v1, v0, Lcom/grindrapp/android/databinding/d4;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/grindrapp/android/albums/u;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    sget v3, Lcom/grindrapp/android/y0;->J:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/grindrapp/android/albums/u;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3f

    invoke-static {v3, v4}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_1

    .line 5
    :cond_2
    sget v3, Lcom/grindrapp/android/y0;->K:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, v0, Lcom/grindrapp/android/databinding/d4;->c:Landroid/widget/Button;

    new-instance v3, Lcom/grindrapp/android/ui/albums/r2;

    invoke-direct {v3, p0, v2}, Lcom/grindrapp/android/ui/albums/r2;-><init>(Lcom/grindrapp/android/ui/albums/t2;Lcom/grindrapp/android/albums/u;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, v0, Lcom/grindrapp/android/databinding/d4;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lcom/grindrapp/android/ui/albums/s2;

    invoke-direct {v3, p0, v2}, Lcom/grindrapp/android/ui/albums/s2;-><init>(Lcom/grindrapp/android/ui/albums/t2;Lcom/grindrapp/android/albums/u;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_3
    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/d4;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.f\u2026         }\n        }.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final X()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/t2;->l:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "grindrAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
