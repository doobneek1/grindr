.class public final Lcom/grindrapp/android/ui/tagsearch/y$p;
.super Landroidx/recyclerview/widget/GrindrPagedRecyclerView$SimpleOnPageListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/tagsearch/y;->S0()V
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
        "com/grindrapp/android/ui/tagsearch/y$p",
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
.field public final synthetic b:Lcom/grindrapp/android/ui/tagsearch/y;

.field public final synthetic c:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/tagsearch/y;Landroidx/recyclerview/widget/GrindrPagedRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/y$p;->b:Lcom/grindrapp/android/ui/tagsearch/y;

    iput-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/y$p;->c:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GrindrPagedRecyclerView$SimpleOnPageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBottomPaged()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/y$p;->b:Lcom/grindrapp/android/ui/tagsearch/y;

    invoke-static {v0}, Lcom/grindrapp/android/ui/tagsearch/y;->g0(Lcom/grindrapp/android/ui/tagsearch/y;)Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;

    move-result-object v1

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/y$p;->b:Lcom/grindrapp/android/ui/tagsearch/y;

    invoke-static {v0}, Lcom/grindrapp/android/ui/tagsearch/y;->a0(Lcom/grindrapp/android/ui/tagsearch/y;)Lcom/grindrapp/android/ui/tagsearch/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/tagsearch/j0;->c()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/y$p;->b:Lcom/grindrapp/android/ui/tagsearch/y;

    invoke-static {v0}, Lcom/grindrapp/android/ui/tagsearch/y;->a0(Lcom/grindrapp/android/ui/tagsearch/y;)Lcom/grindrapp/android/ui/tagsearch/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/tagsearch/j0;->b()Lcom/grindrapp/android/base/model/profile/ReferrerType;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/y$p;->b:Lcom/grindrapp/android/ui/tagsearch/y;

    invoke-static {v0}, Lcom/grindrapp/android/ui/tagsearch/y;->a0(Lcom/grindrapp/android/ui/tagsearch/y;)Lcom/grindrapp/android/ui/tagsearch/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/tagsearch/j0;->a()Lcom/grindrapp/android/args/l;

    move-result-object v5

    .line 5
    new-instance v6, Lcom/grindrapp/android/ui/tagsearch/y$p$a;

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/y$p;->c:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    invoke-direct {v6, v0}, Lcom/grindrapp/android/ui/tagsearch/y$p$a;-><init>(Landroidx/recyclerview/widget/GrindrPagedRecyclerView;)V

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->R(Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;ZLcom/grindrapp/android/args/l;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method
