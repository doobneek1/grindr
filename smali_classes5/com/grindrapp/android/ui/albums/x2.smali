.class public final Lcom/grindrapp/android/ui/albums/x2;
.super Lcom/grindrapp/android/ui/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/albums/x2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00062\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/albums/x2;",
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
.field public static final g:Lcom/grindrapp/android/ui/albums/x2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/ui/albums/x2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/albums/x2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/ui/albums/x2;->g:Lcom/grindrapp/android/ui/albums/x2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/ui/c;-><init>()V

    return-void
.end method

.method public static synthetic P(Lcom/grindrapp/android/ui/albums/x2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/albums/x2;->Q(Lcom/grindrapp/android/ui/albums/x2;Landroid/view/View;)V

    return-void
.end method

.method public static final Q(Lcom/grindrapp/android/ui/albums/x2;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/core/os/BundleKt;->bundleOf()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "discard_failed_album_upload_key"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public L()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/databinding/x1;->c(Landroid/view/LayoutInflater;)Lcom/grindrapp/android/databinding/x1;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/grindrapp/android/databinding/x1;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/grindrapp/android/ui/albums/w2;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/ui/albums/w2;-><init>(Lcom/grindrapp/android/ui/albums/x2;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/databinding/x1;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.f\u2026         }\n        }.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
