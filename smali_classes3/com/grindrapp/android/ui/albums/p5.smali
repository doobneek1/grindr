.class public final Lcom/grindrapp/android/ui/albums/p5;
.super Lcom/grindrapp/android/ui/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/albums/p5$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00062\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/albums/p5;",
        "Lcom/grindrapp/android/ui/c;",
        "Landroid/view/View;",
        "L",
        "<init>",
        "()V",
        "g",
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
.field public static final g:Lcom/grindrapp/android/ui/albums/p5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/albums/p5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/albums/p5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/albums/p5;->g:Lcom/grindrapp/android/ui/albums/p5$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/ui/c;-><init>()V

    return-void
.end method

.method public static synthetic P(Lcom/grindrapp/android/ui/albums/p5;Lcom/grindrapp/android/albums/u;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/p5;->W(Lcom/grindrapp/android/ui/albums/p5;Lcom/grindrapp/android/albums/u;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lcom/grindrapp/android/ui/albums/p5;Lcom/grindrapp/android/albums/u;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/p5;->V(Lcom/grindrapp/android/ui/albums/p5;Lcom/grindrapp/android/albums/u;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lcom/grindrapp/android/ui/albums/p5;Lcom/grindrapp/android/albums/u;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/p5;->T(Lcom/grindrapp/android/ui/albums/p5;Lcom/grindrapp/android/albums/u;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/grindrapp/android/ui/albums/p5;Lcom/grindrapp/android/albums/u;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/p5;->U(Lcom/grindrapp/android/ui/albums/p5;Lcom/grindrapp/android/albums/u;Landroid/view/View;)V

    return-void
.end method

.method public static final T(Lcom/grindrapp/android/ui/albums/p5;Lcom/grindrapp/android/albums/u;Landroid/view/View;)V
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

    const-string p2, "my_albums_delete_confirm"

    invoke-static {p0, p2, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public static final U(Lcom/grindrapp/android/ui/albums/p5;Lcom/grindrapp/android/albums/u;Landroid/view/View;)V
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

    const-string p2, "my_view_album"

    invoke-static {p0, p2, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public static final V(Lcom/grindrapp/android/ui/albums/p5;Lcom/grindrapp/android/albums/u;Landroid/view/View;)V
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

    const-string p2, "my_albums_edit"

    invoke-static {p0, p2, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public static final W(Lcom/grindrapp/android/ui/albums/p5;Lcom/grindrapp/android/albums/u;Landroid/view/View;)V
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

    const-string p2, "my_albums_share"

    invoke-static {p0, p2, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public L()Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/databinding/z1;->c(Landroid/view/LayoutInflater;)Lcom/grindrapp/android/databinding/z1;

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

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v3, "user"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v2}, Lcom/grindrapp/android/albums/u;->a()J

    .line 5
    iget-object v3, v0, Lcom/grindrapp/android/databinding/z1;->b:Landroid/widget/TextView;

    new-instance v4, Lcom/grindrapp/android/ui/albums/n5;

    invoke-direct {v4, p0, v2}, Lcom/grindrapp/android/ui/albums/n5;-><init>(Lcom/grindrapp/android/ui/albums/p5;Lcom/grindrapp/android/albums/u;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v3, v0, Lcom/grindrapp/android/databinding/z1;->e:Landroid/widget/TextView;

    new-instance v4, Lcom/grindrapp/android/ui/albums/o5;

    invoke-direct {v4, p0, v2}, Lcom/grindrapp/android/ui/albums/o5;-><init>(Lcom/grindrapp/android/ui/albums/p5;Lcom/grindrapp/android/albums/u;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v2}, Lcom/grindrapp/android/albums/u;->h()Z

    move-result v3

    const-string v4, "editAlbum"

    const/16 v5, 0x8

    if-eqz v3, :cond_3

    const-string/jumbo v3, "viewAlbum"

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v0, Lcom/grindrapp/android/databinding/z1;->c:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, v0, Lcom/grindrapp/android/databinding/z1;->e:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v1, v0, Lcom/grindrapp/android/databinding/z1;->c:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v1, v0, Lcom/grindrapp/android/databinding/z1;->e:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_1
    iget-object v1, v0, Lcom/grindrapp/android/databinding/z1;->c:Landroid/widget/TextView;

    new-instance v3, Lcom/grindrapp/android/ui/albums/m5;

    invoke-direct {v3, p0, v2}, Lcom/grindrapp/android/ui/albums/m5;-><init>(Lcom/grindrapp/android/ui/albums/p5;Lcom/grindrapp/android/albums/u;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v1, v0, Lcom/grindrapp/android/databinding/z1;->d:Landroid/widget/TextView;

    new-instance v3, Lcom/grindrapp/android/ui/albums/l5;

    invoke-direct {v3, p0, v2}, Lcom/grindrapp/android/ui/albums/l5;-><init>(Lcom/grindrapp/android/ui/albums/p5;Lcom/grindrapp/android/albums/u;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 18
    :cond_3
    iget-object v1, v0, Lcom/grindrapp/android/databinding/z1;->c:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v1, v0, Lcom/grindrapp/android/databinding/z1;->d:Landroid/widget/TextView;

    const-string v2, "shareAlbum"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/z1;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.f\u2026         }\n        }.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
