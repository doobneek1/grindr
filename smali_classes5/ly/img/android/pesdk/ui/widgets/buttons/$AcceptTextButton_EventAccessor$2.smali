.class Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor$2;
.super Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor;->add(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor;

.field public final synthetic val$object:Lly/img/android/pesdk/ui/widgets/buttons/AcceptTextButton;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor;Lly/img/android/pesdk/ui/widgets/buttons/AcceptTextButton;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor$2;->this$0:Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor;

    iput-object p2, p0, Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor$2;->val$object:Lly/img/android/pesdk/ui/widgets/buttons/AcceptTextButton;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor$2;->this$0:Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor;

    invoke-static {v0}, Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor;->access$000(Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor;)Lly/img/android/pesdk/utils/TimeOutObject;

    move-result-object v0

    iget-object v1, p0, Lly/img/android/pesdk/ui/widgets/buttons/$AcceptTextButton_EventAccessor$2;->val$object:Lly/img/android/pesdk/ui/widgets/buttons/AcceptTextButton;

    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v1}, Lly/img/android/pesdk/utils/TimeOutObject;->setTimeOut(ILjava/lang/Object;)Lly/img/android/pesdk/utils/TimeOutObject;

    return-void
.end method
