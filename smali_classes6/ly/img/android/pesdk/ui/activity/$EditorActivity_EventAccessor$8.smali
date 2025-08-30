.class Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor$8;
.super Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;->add(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;

.field public final synthetic val$object:Lly/img/android/pesdk/ui/activity/EditorActivity;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;Lly/img/android/pesdk/ui/activity/EditorActivity;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor$8;->this$0:Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor;

    iput-object p2, p0, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor$8;->val$object:Lly/img/android/pesdk/ui/activity/EditorActivity;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/$EditorActivity_EventAccessor$8;->val$object:Lly/img/android/pesdk/ui/activity/EditorActivity;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/activity/EditorActivity;->onExportRenderingStarts()V

    return-void
.end method
