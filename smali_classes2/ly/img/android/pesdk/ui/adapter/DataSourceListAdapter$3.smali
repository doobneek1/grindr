.class Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$3;
.super Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->listItemsAdded(Ljava/util/List;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

.field public final synthetic val$from:I

.field public final synthetic val$to:I


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;II)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$3;->this$0:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    iput p2, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$3;->val$from:I

    iput p3, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$3;->val$to:I

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$3;->this$0:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    iget v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$3;->val$from:I

    iget v2, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$3;->val$to:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method
