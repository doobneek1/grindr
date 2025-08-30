.class public Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;
.super Landroid/view/ContextThemeWrapper;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/activity/ImgLyContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/activity/ImgLyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImgLyContextThemeWrapper"
.end annotation


# instance fields
.field private final context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lly/img/android/pesdk/ui/activity/ImgLyActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/ui/activity/ImgLyActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;->context:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public createStyledContext(I)Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->createStyledContext(I)Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;

    move-result-object p1

    return-object p1
.end method

.method public createStyledInflater(I)Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->createStyledInflater(I)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public getConfig()Lly/img/android/pesdk/backend/model/state/AssetConfig;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getConfig()Lly/img/android/pesdk/backend/model/state/AssetConfig;

    move-result-object v0

    return-object v0
.end method

.method public getInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;

    invoke-static {v0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->access$200(Lly/img/android/pesdk/ui/activity/ImgLyActivity;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/activity/ImgLyActivity$ImgLyContextThemeWrapper;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/ui/activity/ImgLyActivity;

    invoke-virtual {v0}, Lly/img/android/pesdk/ui/activity/ImgLyActivity;->getStateHandler()Lly/img/android/pesdk/backend/model/state/manager/StateHandler;

    move-result-object v0

    return-object v0
.end method
