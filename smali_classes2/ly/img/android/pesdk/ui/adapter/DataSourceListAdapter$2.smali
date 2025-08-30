.class Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$2;
.super Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;->listItemAdded(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

.field public final synthetic val$index:I


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;I)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$2;->this$0:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    iput p2, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$2;->val$index:I

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$2;->this$0:Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter;

    iget v1, p0, Lly/img/android/pesdk/ui/adapter/DataSourceListAdapter$2;->val$index:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method
