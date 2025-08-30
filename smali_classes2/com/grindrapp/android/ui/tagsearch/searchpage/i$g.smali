.class public final Lcom/grindrapp/android/ui/tagsearch/searchpage/i$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/tagsearch/searchpage/i;->l0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;",
        "tag",
        "",
        "a",
        "(Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/tagsearch/searchpage/i;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/tagsearch/searchpage/i;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/searchpage/i$g;->b:Lcom/grindrapp/android/ui/tagsearch/searchpage/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;)V
    .locals 8

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/searchpage/i$g;->b:Lcom/grindrapp/android/ui/tagsearch/searchpage/i;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/searchpage/i$g;->b:Lcom/grindrapp/android/ui/tagsearch/searchpage/i;

    .line 2
    sget-object v1, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    invoke-virtual {p1}, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/grindrapp/android/analytics/g;->k0(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/grindrapp/android/ui/tagsearch/searchpage/i;->b0(Lcom/grindrapp/android/ui/tagsearch/searchpage/i;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/ui/home/HomeActivity;->k0:Lcom/grindrapp/android/ui/home/HomeActivity$a;

    invoke-virtual {p1}, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;->getKey()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/grindrapp/android/base/model/profile/ReferrerType;->TAG_SEARCH:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/grindrapp/android/ui/home/HomeActivity$a;->h(Lcom/grindrapp/android/ui/home/HomeActivity$a;Landroid/app/Activity;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/args/l;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/m;->d0()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/storage/m;->q1(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/tagsearch/searchpage/i$g;->a(Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Tag;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
