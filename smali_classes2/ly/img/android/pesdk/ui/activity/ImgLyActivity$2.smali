.class Lly/img/android/pesdk/ui/activity/ImgLyActivity$2;
.super Lly/img/android/pesdk/utils/ThreadUtils$SequencedThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/ui/activity/ImgLyActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lly/img/android/pesdk/ui/activity/ImgLyActivity;

.field public final synthetic val$data:Landroid/content/Intent;

.field public final synthetic val$onActivityResultCallback:Lly/img/android/pesdk/ui/activity/ImgLyActivity$OnActivityResult;

.field public final synthetic val$resultCode:I


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/activity/ImgLyActivity;Ljava/lang/String;Lly/img/android/pesdk/ui/activity/ImgLyActivity$OnActivityResult;ILandroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$2;->this$0:Lly/img/android/pesdk/ui/activity/ImgLyActivity;

    iput-object p3, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$2;->val$onActivityResultCallback:Lly/img/android/pesdk/ui/activity/ImgLyActivity$OnActivityResult;

    iput p4, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$2;->val$resultCode:I

    iput-object p5, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$2;->val$data:Landroid/content/Intent;

    invoke-direct {p0, p2}, Lly/img/android/pesdk/utils/ThreadUtils$SequencedThreadRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$2;->val$onActivityResultCallback:Lly/img/android/pesdk/ui/activity/ImgLyActivity$OnActivityResult;

    iget v1, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$2;->val$resultCode:I

    iget-object v2, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$2;->val$data:Landroid/content/Intent;

    invoke-interface {v0, v1, v2}, Lly/img/android/pesdk/ui/activity/ImgLyActivity$OnActivityResult;->onActivityResult(ILandroid/content/Intent;)V

    return-void
.end method
