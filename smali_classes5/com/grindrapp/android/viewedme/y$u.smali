.class public final Lcom/grindrapp/android/viewedme/y$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/viewedme/y;->T0(Landroidx/recyclerview/widget/GrindrPagedRecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "",
        "onLayoutChange",
        "core-ktx_release",
        "androidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/viewedme/y;

.field public final synthetic c:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/viewedme/y;Landroidx/recyclerview/widget/GrindrPagedRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/viewedme/y$u;->b:Lcom/grindrapp/android/viewedme/y;

    iput-object p2, p0, Lcom/grindrapp/android/viewedme/y$u;->c:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/viewedme/y$u;->b:Lcom/grindrapp/android/viewedme/y;

    iget-object p2, p0, Lcom/grindrapp/android/viewedme/y$u;->c:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    invoke-static {p1, p2}, Lcom/grindrapp/android/viewedme/y;->y0(Lcom/grindrapp/android/viewedme/y;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/viewedme/y$u;->c:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    .line 4
    new-instance p2, Lcom/grindrapp/android/viewedme/y$c;

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type com.grindrapp.android.viewedme.ViewedMeAdapterV2"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/grindrapp/android/viewedme/h;

    .line 6
    new-instance p4, Lcom/grindrapp/android/viewedme/y$a0;

    iget-object p5, p0, Lcom/grindrapp/android/viewedme/y$u;->b:Lcom/grindrapp/android/viewedme/y;

    invoke-direct {p4, p5}, Lcom/grindrapp/android/viewedme/y$a0;-><init>(Lcom/grindrapp/android/viewedme/y;)V

    .line 7
    invoke-direct {p2, p3, p4}, Lcom/grindrapp/android/viewedme/y$c;-><init>(Lcom/grindrapp/android/viewedme/h;Lkotlin/jvm/functions/Function0;)V

    .line 8
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method
