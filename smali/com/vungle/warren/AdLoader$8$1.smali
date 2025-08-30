.class Lcom/vungle/warren/AdLoader$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/AdLoader$8;->onSaved()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/vungle/warren/AdLoader$8;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/AdLoader$8;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/AdLoader$8$1;->this$1:Lcom/vungle/warren/AdLoader$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/AdLoader$8$1;->this$1:Lcom/vungle/warren/AdLoader$8;

    iget-object v0, v0, Lcom/vungle/warren/AdLoader$8;->val$downloadedFile:Ljava/io/File;

    invoke-static {v0}, Lcom/vungle/warren/utility/FileUtility;->delete(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {}, Lcom/vungle/warren/AdLoader;->access$900()Ljava/lang/String;

    :goto_0
    return-void
.end method
