.class Lcom/vungle/warren/VungleApiClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/VungleApiClient;->initUserAgentLazy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vungle/warren/VungleApiClient;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/VungleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/VungleApiClient$2;->this$0:Lcom/vungle/warren/VungleApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/VungleApiClient$2;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->access$100()Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient$2;->this$0:Lcom/vungle/warren/VungleApiClient;

    invoke-static {v0, p1}, Lcom/vungle/warren/VungleApiClient;->access$202(Lcom/vungle/warren/VungleApiClient;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
