.class public Lly/img/android/pesdk/ui/activity/ImgLyActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/activity/ImgLyContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/ui/activity/ImgLyActivity$OnActivityResult;,
        Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;
    }
.end annotation


# static fields
.field public static cacheSizeInMB:I = 0xc


# instance fields
.field private $previewView:Lly/img/android/pesdk/backend/views/EditorPreview;

.field private CURRENT_ACTIVITY_RESULT_ID:I

.field private final activityResultHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lly/img/android/pesdk/ui/activity/ImgLyActivity$OnActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field private defaultStyleAsyncInflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

.field private defaultStyleContext:Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;

.field private defaultStyleInflater:Landroid/view/LayoutInflater;

.field private imgLyIntent:Lly/img/android/pesdk/ui/activity/ImgLyIntent;

.field public resultBroadcastAction:Ljava/lang/String;

.field public resultBroadcastPermission:Ljava/lang/String;

.field private stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

.field private stateHandlerLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->CURRENT_ACTIVITY_RESULT_ID:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->activityResultHashMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->imgLyIntent:Lly/img/android/pesdk/ui/activity/ImgLyIntent;

    .line 5
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 6
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->resultBroadcastAction:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->resultBroadcastPermission:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->stateHandlerLock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static synthetic access$200(Lly/img/android/pesdk/ui/activity/ImgLyActivity;)Landroid/view/LayoutInflater;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->defaultStyleInflater:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static createStyledInflater(Landroid/content/Context;I)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    instance-of v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyContext;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lly/img/android/pesdk/ui/activity/ImgLyContext;

    invoke-interface {p0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyContext;->createStyledInflater(I)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    instance-of v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyContext;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lly/img/android/pesdk/ui/activity/ImgLyContext;

    invoke-interface {p0}, Lly/img/android/pesdk/ui/activity/ImgLyContext;->getInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static getStyledContext(Landroid/content/Context;)Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;
    .locals 1

    .line 1
    instance-of v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyContext;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lly/img/android/pesdk/ui/activity/ImgLyContext;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lly/img/android/pesdk/ui/activity/ImgLyContext;->createStyledContext(I)Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context needs to be an ImgLyContext"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public createStyledContext(I)Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->defaultStyleContext:Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;-><init>(Lly/img/android/pesdk/ui/activity/ImgLyActivity;I)V

    return-object v0
.end method

.method public createStyledInflater(I)Landroid/view/LayoutInflater;
    .locals 1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->defaultStyleInflater:Landroid/view/LayoutInflater;

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;-><init>(Lly/img/android/pesdk/ui/activity/ImgLyActivity;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "ly.img.android"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public findEditorPreview(Landroid/view/ViewGroup;)Lly/img/android/pesdk/backend/views/EditorPreview;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lly/img/android/pesdk/backend/views/EditorPreview;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lly/img/android/pesdk/backend/views/EditorPreview;

    return-object v1

    .line 5
    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->findEditorPreview(Landroid/view/ViewGroup;)Lly/img/android/pesdk/backend/views/EditorPreview;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getConfig()Lly/img/android/pesdk/backend/model/state/AssetConfig;
    .locals 2

    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v0

    const-class v1, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/AssetConfig;

    return-object v0
.end method

.method public getEditorPreview()Lly/img/android/pesdk/backend/views/EditorPreview;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->$previewView:Lly/img/android/pesdk/backend/views/EditorPreview;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->findEditorPreview(Landroid/view/ViewGroup;)Lly/img/android/pesdk/backend/views/EditorPreview;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->$previewView:Lly/img/android/pesdk/backend/views/EditorPreview;

    .line 3
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->$previewView:Lly/img/android/pesdk/backend/views/EditorPreview;

    return-object v0
.end method

.method public getImgLyIntent()Lly/img/android/pesdk/ui/activity/ImgLyIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->imgLyIntent:Lly/img/android/pesdk/ui/activity/ImgLyIntent;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->create(Landroid/content/Intent;)Lly/img/android/pesdk/ui/activity/ImgLyIntent;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->imgLyIntent:Lly/img/android/pesdk/ui/activity/ImgLyIntent;

    return-object v0
.end method

.method public getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->defaultStyleInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getProduct()Lly/img/android/IMGLYProduct;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->readStateHandler()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    return-object v0
.end method

.method public installCache()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lly/img/android/PESDK;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lly/img/android/PESDK;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 4
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "http"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    sget v0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->cacheSizeInMB:I

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->activityResultHashMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lly/img/android/pesdk/ui/activity/ImgLyActivity$OnActivityResult;

    if-eqz v3, :cond_0

    .line 3
    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->getWorker()Lly/img/android/pesdk/utils/ThreadUtils;

    move-result-object p1

    new-instance v6, Lly/img/android/pesdk/ui/activity/ImgLyActivity$2;

    const-string v2, "onActivityResult"

    move-object v0, v6

    move-object v1, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/ui/activity/ImgLyActivity$2;-><init>(Lly/img/android/pesdk/ui/activity/ImgLyActivity;Ljava/lang/String;Lly/img/android/pesdk/ui/activity/ImgLyActivity$OnActivityResult;ILandroid/content/Intent;)V

    invoke-virtual {p1, v6}, Lly/img/android/pesdk/utils/ThreadUtils;->addTask(Lly/img/android/pesdk/utils/ThreadUtils$WorkerThreadRunnable;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v0, "PhotoEditor|SafeDK: Execution> Lly/img/android/pesdk/ui/activity/ImgLyActivity;->onCreate(Landroid/os/Bundle;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "ly.img.android"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual/range {p0 .. p1}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->safedk_ImgLyActivity_onCreate_58b58b328eb0713fa23bb7a8e2af13a4(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getEditorPreview()Lly/img/android/pesdk/backend/views/EditorPreview;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/views/EditorPreview;->onShutdown()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->removeCache()V

    .line 5
    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->saveReleaseGlRender()V

    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->activityResultHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->imgLyIntent:Lly/img/android/pesdk/ui/activity/ImgLyIntent;

    .line 8
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    .line 9
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->defaultStyleContext:Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;

    .line 10
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->defaultStyleInflater:Landroid/view/LayoutInflater;

    .line 11
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->defaultStyleAsyncInflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 12
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getEditorPreview()Lly/img/android/pesdk/backend/views/EditorPreview;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/views/EditorPreview;->onPause()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getEditorPreview()Lly/img/android/pesdk/backend/views/EditorPreview;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/views/EditorPreview;->onResume()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public readStateHandler()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->stateHandlerLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getProduct()Lly/img/android/IMGLYProduct;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getImgLyIntent()Lly/img/android/pesdk/ui/activity/ImgLyIntent;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->internal_getSettingsList()Lly/img/android/pesdk/backend/model/state/manager/SettingsList;

    move-result-object v1

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;-><init>(Landroid/content/Context;Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    invoke-direct {v2, p0, v0, v1}, Lly/img/android/pesdk/backend/model/state/manager/StateHandler;-><init>(Landroid/content/Context;Lly/img/android/IMGLYProduct;Lly/img/android/pesdk/backend/model/state/manager/SettingsList;)V

    move-object v0, v2

    .line 7
    :goto_0
    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/manager/SettingsList;->release()V

    .line 8
    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->stateHandler:Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_1
    iget-object v1, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->stateHandlerLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0
.end method

.method public removeCache()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/http/HttpResponseCache;->flush()V

    :cond_0
    return-void
.end method

.method public safedk_ImgLyActivity_onCreate_58b58b328eb0713fa23bb7a8e2af13a4(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "p0"    # Landroid/os/Bundle;
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->installCache()V

    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->defaultStyleInflater:Landroid/view/LayoutInflater;

    .line 4
    new-instance p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-direct {p1, p0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->defaultStyleAsyncInflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 5
    new-instance p1, Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;-><init>(Lly/img/android/pesdk/ui/activity/ImgLyActivity;I)V

    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->defaultStyleContext:Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getImgLyIntent()Lly/img/android/pesdk/ui/activity/ImgLyIntent;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->getBroadcastName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->resultBroadcastAction:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getImgLyIntent()Lly/img/android/pesdk/ui/activity/ImgLyIntent;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/ui/activity/ImgLyIntent;->getBroadcastPermissionName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->resultBroadcastPermission:Ljava/lang/String;

    .line 8
    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->acquireGlRender()V

    return-void
.end method

.method public setTheme(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 2
    new-instance v0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;-><init>(Lly/img/android/pesdk/ui/activity/ImgLyActivity;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->defaultStyleInflater:Landroid/view/LayoutInflater;

    .line 3
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    new-instance v1, Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;

    invoke-direct {v1, p0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;-><init>(Lly/img/android/pesdk/ui/activity/ImgLyActivity;I)V

    invoke-direct {v0, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->defaultStyleAsyncInflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 4
    new-instance v0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;-><init>(Lly/img/android/pesdk/ui/activity/ImgLyActivity;I)V

    iput-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->defaultStyleContext:Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;

    .line 5
    invoke-static {p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->setTheme(I)V

    return-void
.end method
