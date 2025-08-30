.class public final synthetic Lcom/grindrapp/android/ui/photos/cropImage/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/cropImage/f;->b:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/grindrapp/android/ui/photos/cropImage/f;->c:Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/cropImage/f;->b:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/grindrapp/android/ui/photos/cropImage/f;->c:Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity;

    invoke-static {v0, v1}, Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity;->a0(Ljava/lang/Throwable;Lcom/grindrapp/android/ui/photos/cropImage/CropImageActivity;)V

    return-void
.end method
