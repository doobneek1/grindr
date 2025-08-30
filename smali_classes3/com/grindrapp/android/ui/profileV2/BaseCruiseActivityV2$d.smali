.class public final Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/ui/profileV2/p0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\tH\u0016J \u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\tH\u0016J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\tH\u0016J\u0008\u0010\u0018\u001a\u00020\u0007H\u0016J\u0008\u0010\u0019\u001a\u00020\u0007H\u0016J\u0008\u0010\u001a\u001a\u00020\u0007H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "com/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$d",
        "Lcom/grindrapp/android/ui/profileV2/p0$a;",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/grindrapp/android/model/Photo;",
        "fullPhoto",
        "",
        "c",
        "",
        "tag",
        "g",
        "profileId",
        "a",
        "tapType",
        "Lcom/grindrapp/android/base/model/profile/ReferrerType;",
        "referrer",
        "i",
        "message",
        "d",
        "",
        "isExpanded",
        "j",
        "e",
        "b",
        "h",
        "f",
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
.field public final synthetic a:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$d;->a:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$d;->a:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->n0(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    new-instance v6, Lcom/grindrapp/android/base/event/StoreEventParams;

    const-string v1, "explore_cascade_end"

    const-string/jumbo v2, "xtra_profiles"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/base/event/StoreEventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$d;->a:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->m1()Lcom/grindrapp/android/ui/storeV2/d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$d;->a:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    .line 4
    sget-object v2, Lcom/grindrapp/android/base/store/UpsellType$XtraTab$Xtra;->b:Lcom/grindrapp/android/base/store/UpsellType$XtraTab$Xtra;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x0

    move-object v4, v6

    move-object v6, v7

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/grindrapp/android/ui/storeV2/b;->a(Lcom/grindrapp/android/ui/storeV2/d;Landroid/content/Context;Lcom/grindrapp/android/base/store/UpsellType;ZLcom/grindrapp/android/base/event/StoreEventParams;ILjava/lang/Object;)V

    return-void
.end method

.method public c(Lkotlin/Pair;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/Photo;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "fullPhoto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$d;->a:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    sget v1, Lcom/grindrapp/android/j0;->g:I

    sget v2, Lcom/grindrapp/android/j0;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2
    sget-object v3, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity;->N:Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$a;

    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$d;->a:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->o1()Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->t0()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$d;->a:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->P0()Lcom/grindrapp/android/args/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/args/k;->f()Lcom/grindrapp/android/base/model/profile/ReferrerType;

    move-result-object v6

    .line 7
    iget-object v4, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$d;->a:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    .line 8
    invoke-virtual/range {v3 .. v8}, Lcom/grindrapp/android/ui/photos/FullScreenImageActivity$a;->b(Landroid/content/Context;Ljava/util/List;Lcom/grindrapp/android/base/model/profile/ReferrerType;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$d;->a:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-static {v0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->l0(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$d;->a:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->o1()Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$d;->a:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->P0()Lcom/grindrapp/android/args/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/args/k;->f()Lcom/grindrapp/android/base/model/profile/ReferrerType;

    move-result-object v1

    iget-object v2, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$d;->a:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->P0()Lcom/grindrapp/android/args/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/args/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->b1(Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$d;->a:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->o1()Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->q1(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$d;->a:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-static {v0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->o0(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 5

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$d;->a:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-static {v0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->m0(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/grindrapp/android/ui/home/HomeActivity;->k0:Lcom/grindrapp/android/ui/home/HomeActivity$a;

    .line 3
    iget-object v2, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$d;->a:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    .line 4
    invoke-virtual {v2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->P0()Lcom/grindrapp/android/args/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/args/k;->f()Lcom/grindrapp/android/base/model/profile/ReferrerType;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$d;->a:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {v4}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->P0()Lcom/grindrapp/android/args/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/grindrapp/android/args/k;->b()Lcom/grindrapp/android/args/l;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/grindrapp/android/ui/home/HomeActivity$a;->g(Landroid/app/Activity;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/args/l;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$d;->a:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->m1()Lcom/grindrapp/android/ui/storeV2/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$d;->a:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    .line 3
    sget-object v2, Lcom/grindrapp/android/ui/storeV2/g$c$b;->b:Lcom/grindrapp/android/ui/storeV2/g$c$b;

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/grindrapp/android/ui/storeV2/d;->c(Landroidx/fragment/app/FragmentActivity;Lcom/grindrapp/android/ui/storeV2/g$c;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;)V
    .locals 1

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tapType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$d;->a:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->o1()Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->c1(Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$d;->a:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->A0(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;Z)V

    return-void
.end method
