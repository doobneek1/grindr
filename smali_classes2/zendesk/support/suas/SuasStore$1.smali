.class Lzendesk/support/suas/SuasStore$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/suas/SuasStore;->dispatch(Lzendesk/support/suas/Action;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/suas/SuasStore;

.field public final synthetic val$action:Lzendesk/support/suas/Action;


# direct methods
.method public constructor <init>(Lzendesk/support/suas/SuasStore;Lzendesk/support/suas/Action;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/suas/SuasStore$1;->this$0:Lzendesk/support/suas/SuasStore;

    iput-object p2, p0, Lzendesk/support/suas/SuasStore$1;->val$action:Lzendesk/support/suas/Action;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/support/suas/SuasStore$1;->this$0:Lzendesk/support/suas/SuasStore;

    iget-object v1, p0, Lzendesk/support/suas/SuasStore$1;->val$action:Lzendesk/support/suas/Action;

    invoke-static {v0, v1}, Lzendesk/support/suas/SuasStore;->access$000(Lzendesk/support/suas/SuasStore;Lzendesk/support/suas/Action;)V

    .line 2
    iget-object v0, p0, Lzendesk/support/suas/SuasStore$1;->this$0:Lzendesk/support/suas/SuasStore;

    invoke-static {v0}, Lzendesk/support/suas/SuasStore;->access$500(Lzendesk/support/suas/SuasStore;)Lzendesk/support/suas/CombinedMiddleware;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/suas/SuasStore$1;->val$action:Lzendesk/support/suas/Action;

    iget-object v2, p0, Lzendesk/support/suas/SuasStore$1;->this$0:Lzendesk/support/suas/SuasStore;

    new-instance v3, Lzendesk/support/suas/SuasStore$1$1;

    invoke-direct {v3, p0}, Lzendesk/support/suas/SuasStore$1$1;-><init>(Lzendesk/support/suas/SuasStore$1;)V

    invoke-virtual {v0, v1, v2, v2, v3}, Lzendesk/support/suas/CombinedMiddleware;->onAction(Lzendesk/support/suas/Action;Lzendesk/support/suas/GetState;Lzendesk/support/suas/Dispatcher;Lzendesk/support/suas/Continuation;)V

    return-void
.end method
