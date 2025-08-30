.class public final Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/widgets/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LinearLayoutManager"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "",
        "onLayoutCompleted",
        "Lly/img/android/pesdk/ui/widgets/HorizontalListView$OnComplete;",
        "onComplete",
        "Lly/img/android/pesdk/ui/widgets/HorizontalListView$OnComplete;",
        "getOnComplete",
        "()Lly/img/android/pesdk/ui/widgets/HorizontalListView$OnComplete;",
        "setOnComplete",
        "(Lly/img/android/pesdk/ui/widgets/HorizontalListView$OnComplete;)V",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lly/img/android/pesdk/ui/widgets/HorizontalListView;Landroid/content/Context;)V",
        "pesdk-mobile_ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private onComplete:Lly/img/android/pesdk/ui/widgets/HorizontalListView$OnComplete;

.field public final synthetic this$0:Lly/img/android/pesdk/ui/widgets/HorizontalListView;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/widgets/HorizontalListView;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;->this$0:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;->onComplete:Lly/img/android/pesdk/ui/widgets/HorizontalListView$OnComplete;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lly/img/android/pesdk/ui/widgets/HorizontalListView$OnComplete;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    :goto_0
    return-void
.end method

.method public final setOnComplete(Lly/img/android/pesdk/ui/widgets/HorizontalListView$OnComplete;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;->onComplete:Lly/img/android/pesdk/ui/widgets/HorizontalListView$OnComplete;

    return-void
.end method
