.class public final Lcom/grindrapp/android/ui/tagsearch/j$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/tagsearch/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/tagsearch/j;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/tagsearch/j;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/j$j;->b:Lcom/grindrapp/android/ui/tagsearch/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/tagsearch/j$j;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/j$j;->b:Lcom/grindrapp/android/ui/tagsearch/j;

    invoke-static {v0}, Lcom/grindrapp/android/ui/tagsearch/j;->b0(Lcom/grindrapp/android/ui/tagsearch/j;)Lcom/grindrapp/android/databinding/u9;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/u9;->p:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 6
    sget-object v0, Lcom/grindrapp/android/base/utils/c;->a:Lcom/grindrapp/android/base/utils/c;

    iget-object v1, p0, Lcom/grindrapp/android/ui/tagsearch/j$j;->b:Lcom/grindrapp/android/ui/tagsearch/j;

    invoke-static {v1}, Lcom/grindrapp/android/ui/tagsearch/j;->b0(Lcom/grindrapp/android/ui/tagsearch/j;)Lcom/grindrapp/android/databinding/u9;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/u9;->m:Landroid/widget/EditText;

    const-string v2, "binding.profileTagsSearchBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/utils/c;->h(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/j$j;->b:Lcom/grindrapp/android/ui/tagsearch/j;

    invoke-static {v0}, Lcom/grindrapp/android/ui/tagsearch/j;->b0(Lcom/grindrapp/android/ui/tagsearch/j;)Lcom/grindrapp/android/databinding/u9;

    move-result-object v1

    const-string v2, "binding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/grindrapp/android/ui/tagsearch/j;->g0(Lcom/grindrapp/android/ui/tagsearch/j;Lcom/grindrapp/android/databinding/u9;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/j$j;->b:Lcom/grindrapp/android/ui/tagsearch/j;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/tagsearch/j;->v0()Lcom/grindrapp/android/ui/tagsearch/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/tagsearch/i0;->l()[Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    return-void
.end method
