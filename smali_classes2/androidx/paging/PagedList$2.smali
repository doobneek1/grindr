.class Landroidx/paging/PagedList$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagedList;->tryDispatchBoundaryCallbacks(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/paging/PagedList;

.field public final synthetic val$dispatchBegin:Z

.field public final synthetic val$dispatchEnd:Z


# direct methods
.method public constructor <init>(Landroidx/paging/PagedList;ZZ)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagedList$2;->this$0:Landroidx/paging/PagedList;

    iput-boolean p2, p0, Landroidx/paging/PagedList$2;->val$dispatchBegin:Z

    iput-boolean p3, p0, Landroidx/paging/PagedList$2;->val$dispatchEnd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/paging/PagedList$2;->this$0:Landroidx/paging/PagedList;

    iget-boolean v1, p0, Landroidx/paging/PagedList$2;->val$dispatchBegin:Z

    iget-boolean v2, p0, Landroidx/paging/PagedList$2;->val$dispatchEnd:Z

    invoke-virtual {v0, v1, v2}, Landroidx/paging/PagedList;->dispatchBoundaryCallbacks(ZZ)V

    return-void
.end method
