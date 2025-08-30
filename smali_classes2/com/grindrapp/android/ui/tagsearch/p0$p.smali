.class public final Lcom/grindrapp/android/ui/tagsearch/p0$p;
.super Landroidx/recyclerview/widget/GrindrPagedRecyclerView$SimpleOnPageListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/tagsearch/p0;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/grindrapp/android/ui/tagsearch/p0$p",
        "Landroidx/recyclerview/widget/GrindrPagedRecyclerView$SimpleOnPageListener;",
        "",
        "onBottomPaged",
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
.field public final synthetic b:Lcom/grindrapp/android/ui/tagsearch/p0;

.field public final synthetic c:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/tagsearch/p0;Landroidx/recyclerview/widget/GrindrPagedRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/p0$p;->b:Lcom/grindrapp/android/ui/tagsearch/p0;

    iput-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/p0$p;->c:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GrindrPagedRecyclerView$SimpleOnPageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBottomPaged()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/p0$p;->b:Lcom/grindrapp/android/ui/tagsearch/p0;

    invoke-static {v0}, Lcom/grindrapp/android/ui/tagsearch/p0;->g0(Lcom/grindrapp/android/ui/tagsearch/p0;)Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/tagsearch/p0$p;->b:Lcom/grindrapp/android/ui/tagsearch/p0;

    invoke-static {v1}, Lcom/grindrapp/android/ui/tagsearch/p0;->Z(Lcom/grindrapp/android/ui/tagsearch/p0;)Lcom/grindrapp/android/ui/tagsearch/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/tagsearch/j0;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/grindrapp/android/ui/tagsearch/p0$p;->b:Lcom/grindrapp/android/ui/tagsearch/p0;

    invoke-static {v2}, Lcom/grindrapp/android/ui/tagsearch/p0;->Z(Lcom/grindrapp/android/ui/tagsearch/p0;)Lcom/grindrapp/android/ui/tagsearch/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/tagsearch/j0;->b()Lcom/grindrapp/android/base/model/profile/ReferrerType;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/grindrapp/android/ui/tagsearch/p0$p$a;

    iget-object v4, p0, Lcom/grindrapp/android/ui/tagsearch/p0$p;->c:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    invoke-direct {v3, v4}, Lcom/grindrapp/android/ui/tagsearch/p0$p$a;-><init>(Landroidx/recyclerview/widget/GrindrPagedRecyclerView;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;->Q(Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;ZLkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method
