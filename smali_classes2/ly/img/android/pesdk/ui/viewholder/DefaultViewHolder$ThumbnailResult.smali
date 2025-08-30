.class public Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder$ThumbnailResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThumbnailResult"
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private drawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder$ThumbnailResult;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder$ThumbnailResult;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static synthetic access$000(Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder$ThumbnailResult;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder$ThumbnailResult;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$100(Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder$ThumbnailResult;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/ui/viewholder/DefaultViewHolder$ThumbnailResult;->drawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
