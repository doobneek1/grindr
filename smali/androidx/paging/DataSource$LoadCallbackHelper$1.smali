.class Landroidx/paging/DataSource$LoadCallbackHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/DataSource$LoadCallbackHelper;->dispatchResultToReceiver(Landroidx/paging/PageResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/paging/DataSource$LoadCallbackHelper;

.field public final synthetic val$result:Landroidx/paging/PageResult;


# direct methods
.method public constructor <init>(Landroidx/paging/DataSource$LoadCallbackHelper;Landroidx/paging/PageResult;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/DataSource$LoadCallbackHelper$1;->this$0:Landroidx/paging/DataSource$LoadCallbackHelper;

    iput-object p2, p0, Landroidx/paging/DataSource$LoadCallbackHelper$1;->val$result:Landroidx/paging/PageResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/paging/DataSource$LoadCallbackHelper$1;->this$0:Landroidx/paging/DataSource$LoadCallbackHelper;

    iget-object v1, v0, Landroidx/paging/DataSource$LoadCallbackHelper;->mReceiver:Landroidx/paging/PageResult$Receiver;

    iget v0, v0, Landroidx/paging/DataSource$LoadCallbackHelper;->mResultType:I

    iget-object v2, p0, Landroidx/paging/DataSource$LoadCallbackHelper$1;->val$result:Landroidx/paging/PageResult;

    invoke-virtual {v1, v0, v2}, Landroidx/paging/PageResult$Receiver;->onPageResult(ILandroidx/paging/PageResult;)V

    return-void
.end method
