.class public final synthetic Lcom/grindrapp/android/ui/albums/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic c:I

.field public final synthetic d:Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;ILcom/grindrapp/android/ui/albums/AlbumCruiseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/k;->b:Landroidx/viewpager2/widget/ViewPager2;

    iput p2, p0, Lcom/grindrapp/android/ui/albums/k;->c:I

    iput-object p3, p0, Lcom/grindrapp/android/ui/albums/k;->d:Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/k;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, p0, Lcom/grindrapp/android/ui/albums/k;->c:I

    iget-object v2, p0, Lcom/grindrapp/android/ui/albums/k;->d:Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;

    invoke-static {v0, v1, v2}, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$s;->a(Landroidx/viewpager2/widget/ViewPager2;ILcom/grindrapp/android/ui/albums/AlbumCruiseActivity;)V

    return-void
.end method
