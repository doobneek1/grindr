.class public final Lcom/grindrapp/android/viewedme/y$x;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/viewedme/y;->T0(Landroidx/recyclerview/widget/GrindrPagedRecyclerView;)V
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
.field public final synthetic b:Lcom/grindrapp/android/viewedme/y;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/viewedme/y;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/viewedme/y$x;->b:Lcom/grindrapp/android/viewedme/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/viewedme/y$x;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/viewedme/y$x;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-static {v0}, Lcom/grindrapp/android/viewedme/y;->m0(Lcom/grindrapp/android/viewedme/y;)Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/viewedme/y$x;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-static {v0}, Lcom/grindrapp/android/viewedme/y;->m0(Lcom/grindrapp/android/viewedme/y;)Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/grindrapp/android/viewedme/y$x;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->Z(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method
