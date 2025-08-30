.class public final Lly/img/android/pesdk/ui/widgets/HorizontalListView$scrollItemToVisibleArea$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/widgets/HorizontalListView$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/widgets/HorizontalListView;->scrollItemToVisibleArea(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "ly/img/android/pesdk/ui/widgets/HorizontalListView$scrollItemToVisibleArea$1",
        "Lly/img/android/pesdk/ui/widgets/HorizontalListView$OnComplete;",
        "onLayoutCompleted",
        "",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "pesdk-mobile_ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $entity:Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

.field public final synthetic $smoothScroll:Z

.field public final synthetic $toMiddle:Z

.field public final synthetic this$0:Lly/img/android/pesdk/ui/widgets/HorizontalListView;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/widgets/HorizontalListView;Lly/img/android/pesdk/ui/adapter/DataSourceInterface;ZZ)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$scrollItemToVisibleArea$1;->this$0:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    iput-object p2, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$scrollItemToVisibleArea$1;->$entity:Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    iput-boolean p3, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$scrollItemToVisibleArea$1;->$toMiddle:Z

    iput-boolean p4, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$scrollItemToVisibleArea$1;->$smoothScroll:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$scrollItemToVisibleArea$1;->this$0:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$scrollItemToVisibleArea$1;->$entity:Lly/img/android/pesdk/ui/adapter/DataSourceInterface;

    iget-boolean v1, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$scrollItemToVisibleArea$1;->$toMiddle:Z

    iget-boolean v2, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$scrollItemToVisibleArea$1;->$smoothScroll:Z

    invoke-virtual {p1, v0, v1, v2}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->scrollItemToVisibleArea(Lly/img/android/pesdk/ui/adapter/DataSourceInterface;ZZ)V

    .line 2
    iget-object p1, p0, Lly/img/android/pesdk/ui/widgets/HorizontalListView$scrollItemToVisibleArea$1;->this$0:Lly/img/android/pesdk/ui/widgets/HorizontalListView;

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/widgets/HorizontalListView;->getLinearLayoutManager()Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/ui/widgets/HorizontalListView$LinearLayoutManager;->setOnComplete(Lly/img/android/pesdk/ui/widgets/HorizontalListView$OnComplete;)V

    return-void
.end method
